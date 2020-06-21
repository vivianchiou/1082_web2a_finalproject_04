const Banner = require('../models/bannerModel');

exports.getBanner = async (req, res) => {
  let banner;
  try {
    await Banner.fetchAll().then(([rows]) => {
      banner = rows;
      console.log('banner', JSON.stringify(rows));
    });
      // res.json(banner);
    res.render('bannerView', {
      data: banner,
      title: 'bannerView'
    });
  } catch (err) {
    console.log(err);
  }
};
