const db = require('../utils/database');

const Banner = class Banner {
  constructor(id, category, title, date) {
    this.id = id;
    this.category = category;
    this.title = title;
    this.date = date;
  }

  static fetchAll() {
    return db.execute('SELECT * FROM homebanner');
  }
};

// Testing

// const test = async (req, res) => {
//   await Banner.fetchAll().then(([rows]) => {
//     console.log(JSON.stringify(rows));
//   });
// };

// test();

module.exports = Banner;
