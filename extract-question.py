"""
import sys
import re
from datetime import datetime

def convert_to_sql(markdown_file, sql_file):
    # Lire le contenu du fichier Markdown
    with open(markdown_file, 'r') as file:
        markdown = file.read()

    # Extraire la question du Markdown
    question_match = re.search(r'#### (Q\d+)\. (.+)', markdown)
    if not question_match:
        print("Erreur : Impossible de trouver la question dans le fichier Markdown.")
        return

    question_id = question_match.group(1)
    question_id = question_id[1:]
    question_statement = question_match.group(2).strip()

    # Générer la requête SQL pour la question
    question_sql = f"INSERT INTO public.question (id, is_reported, last_update, statement, timer, skill_level_id, skill_theme_id) VALUES\n"
    question_sql += f"('{question_id}', TRUE, '{datetime.now().strftime('%Y-%m-%d %H:%M:%S')}', '{question_statement}', 45, 1, 1);\n\n"

    # Extraire les réponses du Markdown
    answers = re.findall(r'- \[([x ])\] (.+)', markdown)

    # Générer les requêtes SQL pour les réponses
    answers_sql = f"INSERT INTO public.answer (assertion, is_correct, question_id) VALUES\n"
    answers_sql += ',\n'.join([f"('{assertion}', {'TRUE' if is_correct == 'x' else 'FALSE'}, '{question_id}')" for is_correct, assertion in answers]) + ';'

    # Écrire le contenu SQL dans le fichier de sortie
    with open(sql_file, 'w') as file:
        file.write(question_sql)
        file.write(answers_sql)

    print(f"Le fichier SQL '{sql_file}' a été créé avec succès.")

# Vérifier les arguments de ligne de commande
if len(sys.argv) != 3:
    print("Utilisation : python3 mon_script.py mon_markdown.md")
else:
    markdown_file = sys.argv[1]
    sql_file = sys.argv[2]
    convert_to_sql(markdown_file, sql_file)
"""