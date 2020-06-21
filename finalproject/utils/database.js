const mysql = require('mysql2');

const pool = mysql.createPool({
  host: 'localhost',
  user: 'root',
  password: '0000',
  database: '1082_final'
});

// test database connection

// pool.query('SELECT * FROM homebanner', function(err, results) {
//   console.log(JSON.stringify(results));
//   console.log('Database blogen connected');
// });

module.exports = pool.promise();
