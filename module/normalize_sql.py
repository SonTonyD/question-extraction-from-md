import re
import sys

def normalize_sql(input_sql):
    insert_statements = re.split(r"(INSERT INTO .*? VALUES)", input_sql)
    normalized_statements = {}

    for i in range(1, len(insert_statements), 2):
        statement = insert_statements[i] + insert_statements[i+1]

        table_name_and_columns = re.search(r"(INSERT INTO .*? \(.*?\))", statement).group(1)

        values = re.sub(r"INSERT INTO .*? VALUES", "", statement).strip().replace(';', '')

        if table_name_and_columns in normalized_statements:
            normalized_statements[table_name_and_columns] += ',\n' + values
        else:
            normalized_statements[table_name_and_columns] = values

    normalized_sql = ""
    for table_name_and_columns, values in normalized_statements.items():
        normalized_sql += f" {table_name_and_columns} VALUES\n{values};\n\n"

    return normalized_sql.strip()
