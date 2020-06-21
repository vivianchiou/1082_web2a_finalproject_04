const db = require('../utils/database');

const DEMO = class DEMO {
  constructor(id, title, description, imageUrl, srcUrl, date) {
    this.id = id;
    this.title = title;
    this.description = description;
    this.imageUrl = imageUrl;
    this.srcUrl = srcUrl;
    this.date = date;
  }

  static fetchAll() {
    return db.execute('SELECT * FROM classdemo');
  }
};

// Testing

// const test = async (req, res) => {
//   await DEMO.fetchAll().then(([rows]) => {
//     console.log(JSON.stringify(rows));
//   });
// };

// test();

module.exports = DEMO;
