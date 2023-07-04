import re
import sys

def normalize_sql(input_sql):
    # Split the input into separate INSERT statements
    insert_statements = re.split(r"(INSERT INTO .*? VALUES)", input_sql)

    normalized_statements = {}

    # Loop through the statements
    for i in range(1, len(insert_statements), 2):
        statement = insert_statements[i] + insert_statements[i+1]

        # Extract table name
        table_name = re.search(r"INSERT INTO (.*?) ", statement).group(1)

        # Remove INSERT INTO part and leading/trailing whitespaces
        values = re.sub(r"INSERT INTO .*? VALUES", "", statement).strip()

        # Append values to the corresponding table in the dictionary
        if table_name in normalized_statements:
            # Add comma before appending if it's not the first set of values
            normalized_statements[table_name] += ',\n' + values
        else:
            normalized_statements[table_name] = values

    # Combine the statements back to a single SQL script
    normalized_sql = ""
    for table_name, values in normalized_statements.items():
        normalized_sql += f"INSERT INTO {table_name} VALUES\n{values};\n\n"

    return normalized_sql.strip()

# Lecture du contenu du fichier data.sql
with open(sys.argv[1], 'r') as file:
    data = file.read()

# Normalisation du contenu
normalized_data = normalize_sql(data)

# Écriture du contenu normalisé dans le fichier data_normalize.sql
with open('data_normalize.sql', 'w') as file:
    file.write(normalized_data)