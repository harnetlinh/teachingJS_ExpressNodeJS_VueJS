'use strict';
const mysql = require('mysql');

const db = mysql.createConnection({
  host: process.env.DB_HOST || "localhost",
  user: process.env.DB_USER || "ligua",
  password: process.env.DB_PASSWORD || "admin_ligua_123",
  database: process.env.DB_NAME || "nodejs_api",
  port:3306
});

// const db = mysql.createConnection({
//   host: "localhost",
//   user: "ligua",
//   password: "admin_ligua_123",
//   database: "liguadb"
// });

module.exports = db
