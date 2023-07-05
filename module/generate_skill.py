def write_query(theme_id, level_id, sql_file):
    query = f"INSERT INTO public.skill (level_id, theme_id) VALUES ({level_id}, {theme_id});"

    with open(sql_file, 'a') as file:
        file.write("\n" + query + "\n")

def generate_skill(theme_id, sql_file):
    for i in range(1,5):
        write_query(theme_id, i, sql_file)
