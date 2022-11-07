import sqlite3

conn = sqlite3.connect("pets.db")

with conn:
    user_id = input("User ID?")

    cur = conn.cursor()

    cur.execute(f"SELECT person.first_name, person.last_name, person.age FROM person WHERE id = {user_id}")

    output = cur.fetchall()

    print(f"Output: {output}")

if __name__ == "__main__":
    pass
