import os
import re
import random



def extract_markdown_file_path(directory_name):

    all_files = os.listdir(f"linkedin-skill-assessments-quizzes-main/{directory_name}")

    pattern = re.compile(r'-quiz\.md$')

    quiz_files = [f for f in all_files if pattern.search(f)]

    if len(quiz_files) > 0:
        file_path = f"linkedin-skill-assessments-quizzes-main/{directory_name}/{quiz_files[0]}"
        print(directory_name)
        return file_path
    print("incorect folder:", directory_name ,all_files)
    return 0

def generate_new_theme(theme_id, theme_name, family_id, sql_file):
    query = f"INSERT INTO public.theme (id, name, family_id) VALUES ({theme_id}, '{theme_name}', {random.randrange(1,5)});"

    with open(sql_file, 'a') as file:
        file.write("\n" + query + "\n")

