'use strict';

module.exports = app => {
  class ContentController extends app.Controller {
    * index() {
      yield this.ctx.render('content/index.tpl');
    } 
    * add() {
      yield this.ctx.render('content/add.tpl');
    } 
    * tags() {
      yield this.ctx.render('content/tags.tpl');
    } 
  }
  return ContentController;
};