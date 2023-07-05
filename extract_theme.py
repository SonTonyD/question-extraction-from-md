import os
import re
import sys
import extract_question_from_md

# Replace 'directory_name' and 'file_name' with your directory and file name
directory_name = sys.argv[1]

all_files = os.listdir(f"linkedin-skill-assessments-quizzes-main/{directory_name}")
# Compile a regex pattern that matches file names ending with '-quiz.md'
pattern = re.compile(r'-quiz\.md$')
# Use the regex pattern to filter the list of all files
quiz_files = [f for f in all_files if pattern.search(f)]

# Create the full file path
file_path = f"linkedin-skill-assessments-quizzes-main/{directory_name}/{quiz_files[0]}"

# Open the file and read its content
with open(file_path, 'r') as file:
    content = file.read()

# Now 'content' contains the content of the file

theme = directory_name
default_family_id = -1
markdown = content

print(content)