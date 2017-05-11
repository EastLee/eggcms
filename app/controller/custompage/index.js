'use strict';

module.exports = app => {
  class CustomPageController extends app.Controller {
    * index() {
      yield this.ctx.render('custompage/index.tpl');
    } 
    * add() {
      yield this.ctx.render('custompage/add.tpl');
    } 
  }
  return CustomPageController;
};