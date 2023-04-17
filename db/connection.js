const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "Lizard*217424",
  database: "employees"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;