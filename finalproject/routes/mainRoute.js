var express = require('express');
var router = express.Router();

const demoController = require('../controllers/demoController');
const bannerController = require('../controllers/bannerController');

router.get('/banner', bannerController.getBanner);
router.get('/demo', demoController.getDemo);

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('mainView', { title: 'main' });
});

module.exports = router;
