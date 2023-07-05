import os
import module.extract_question_from_md as eqfm
import module.extract_theme as eth
import module.normalize_sql as nsq
import module.generate_skill as gsk

my_directory = 'linkedin-skill-assessments-quizzes-main'
folders = os.listdir(my_directory)
theme_id = 15
question_id = 100
tmp_sql_file = "tmp_data.sql" 

for folder in folders:
    # Create the full item path by joining the directory path and the item name
    item_path = os.path.join(my_directory, folder)
    
    # Check if the item is a directory
    if os.path.isdir(item_path) and folder != ".github" and folder != "assets":
        markdown_file = eth.extract_md_path(folder)

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
with open('data.sql', 'w') as file:
    file.write(normalized_data)

os.remove(tmp_sql_file) 
