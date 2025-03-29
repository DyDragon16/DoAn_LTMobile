require('dotenv').config();

const config = {
  server: process.env.DB_HOST || 'localhost',
  database: process.env.DB_NAME,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  options: {
    encrypt: false,
    trustServerCertificate: true,
    enableArithAbort: true,
    instanceName: 'MSSQLSERVER04',
    port: 1433
  }
};

module.exports = config;
