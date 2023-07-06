import os
import sys
import module.extract_question_from_md as eqfm
import module.extract_theme as eth
import module.normalize_sql as nsq
import module.generate_skill as gsk


def extract_questions(question_directory, target_sql_file):
    question_directory = 'linkedin-skill-assessments-quizzes-main'
    target_sql_file = 'data.sql'
    folders = os.listdir(question_directory)
    theme_id = 15
    question_id = 100
    tmp_sql_file = "tmp_data.sql" 

    for folder in folders:
        item_path = os.path.join(question_directory, folder)
        
        # Opération d'extraction des questions
        if os.path.isdir(item_path) and folder != ".github" and folder != "assets":
            markdown_file = eth.extract_markdown_file_path(folder)

            new_question_id = eqfm.convert_to_sql(markdown_file, tmp_sql_file, theme_id, question_id)
            eth.generate_new_theme(theme_id, folder, -1, tmp_sql_file)
            gsk.generate_skill(theme_id, tmp_sql_file)

            question_id = new_question_id
            theme_id += 1

    # Lecture du contenu du fichier data.sql
    with open(tmp_sql_file, 'r') as file:
        data = file.read()

    # Normalisation du contenu
    normalized_data = nsq.normalize_sql(data)
    with open(target_sql_file, 'w') as file:
        file.write(normalized_data)

    # Suppression du fichier temporaire
    os.remove(tmp_sql_file) 


if len(sys.argv) != 3:
    print("Utilisation : python3 extract_data_from_md.py question_directory data.sql")
else:
    question_directory = sys.argv[1]
    target_sql_file = sys.argv[2]
    extract_questions(question_directory, target_sql_file)