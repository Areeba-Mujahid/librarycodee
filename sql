import sqlite3

conn = sqlite3.connect("example.db")
cursor = conn.cursor()

user_input = "input from the user"
cursor.execute("SELECT * FROM users WHERE username=?", (user_input,))
$user_input = mysqli_real_escape_string($connection, $_POST['input']);
$query = "SELECT * FROM users WHERE username='$user_input'";
