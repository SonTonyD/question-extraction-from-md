import sys
import re
from datetime import datetime
import random


def is_code_section_present(string):
    pattern = r'```'
    match = re.search(pattern, string)
    if match:
        return True
    else:
        return False

def double_quotes(string):
    doubled_string = ""
    for char in string:
        if char == "'":
            doubled_string += char * 2
        else:
            doubled_string += char
    return doubled_string

def convert_question_to_sql(question, theme_id, sql_file, question_id):
    # Extraire la question du Markdown
    question_match = re.search(r'#### (Q\d+)\. (.+)', question)
    if not question_match:
        return

    question_statement = question_match.group(2).strip()
    question_statement = double_quotes(question_statement)

    # Générer la requête SQL pour la question
    question_sql = f"INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES\n"
    question_sql += f"({question_id}, TRUE, '{datetime.now().strftime('%Y-%m-%d %H:%M:%S')}', '{question_statement}', 45, {random.randrange(1,5)}, {theme_id});\n\n"

    # Extraire les réponses du Markdown
    answers = re.findall(r'- \[([x ])\] (.+)', question)

    # Générer les requêtes SQL pour les réponses
    answers_sql = f"INSERT INTO public.answer (assertion, is_correct, question_id) VALUES\n"
    answers_sql_parts = []
    for is_correct, assertion in answers:
        assertion = double_quotes(assertion)
        is_correct_str = 'TRUE' if is_correct == 'x' else 'FALSE'
        answer_sql_part = "('{}', {}, '{}')".format(assertion, is_correct_str, question_id)
        answers_sql_parts.append(answer_sql_part)

    answers_sql += ',\n'.join(answers_sql_parts) + ';'

    # Écrire le contenu SQL dans le fichier de sortie
    with open(sql_file, 'a') as file:
        file.write("\n")
        file.write(question_sql)
        file.write(answers_sql)
        file.write("\n")


def convert_to_sql(markdown_file, sql_file, theme_id, question_id):
    # Lire le contenu du fichier Markdown
    with open(markdown_file, 'r') as file:
        markdown = file.read()

    questions = re.split(r'\n(?=####)', markdown.strip())

    for question in questions:
        if is_code_section_present(question) == False:
            question_id += 1
            convert_question_to_sql(question, theme_id, sql_file, question_id)
    return question_id



"""
# Vérifier les arguments de ligne de commande
if len(sys.argv) != 4:
    print("Utilisation : python3 mon_script.py mon_markdown.md data.sql <theme_id>")
else:
    markdown_file = sys.argv[1]
    sql_file = sys.argv[2]
    theme_id = sys.argv[3]
    convert_to_sql(markdown_file, sql_file, theme_id)
"""