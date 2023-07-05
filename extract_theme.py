import os
import re
import sys
import extract_question_from_md




def extract_md_path(directory_name):

    all_files = os.listdir(f"linkedin-skill-assessments-quizzes-main/{directory_name}")

    pattern = re.compile(r'-quiz\.md$')

    quiz_files = [f for f in all_files if pattern.search(f)]

    if len(quiz_files) > 0:
        file_path = f"linkedin-skill-assessments-quizzes-main/{directory_name}/{quiz_files[0]}"
        print(directory_name)
        return file_path
    print("incorect folder:", directory_name ,all_files)
    return 0

"""
#Get args
directory_name = sys.argv[1]

theme = directory_name
default_family_id = -1


markdown_file = extract_theme(directory_name)

print(markdown_file)
"""