const Demo = require('../models/demoModel');

exports.getDemo = async (req, res) => {
  let demo;
  try {
    await Demo.fetchAll().then(([rows]) => {
      demo = rows;
      console.log('demo', JSON.stringify(rows));
    });
    //   res.json(demo);
    res.render('demoView', {
      data: demo,
      title: 'demo'
    });
  } catch (err) {
    console.log(err);
  }
};
