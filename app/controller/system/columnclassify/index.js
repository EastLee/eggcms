'use strict';

module.exports = app => {
  class ColumnClassifyController extends app.Controller {
    * index() {
      yield this.ctx.render('system/columnclassify/index.tpl');
    } 
    * add() {
      yield this.ctx.render('system/columnclassify/add.tpl');
    } 
  }
  return ColumnClassifyController;
};