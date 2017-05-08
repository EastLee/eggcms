'use strict';

module.exports = app => {
  class IndexController extends app.Controller {
    * index() {
      yield this.ctx.render('index.tpl');
    }
  }
  return IndexController;
};