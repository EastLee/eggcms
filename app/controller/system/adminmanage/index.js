'use strict';

module.exports = app => {
  class AdminManageController extends app.Controller {
    * index() {
      yield this.ctx.render('system/adminmanage/index.tpl');
    } 
    * add() {
      yield this.ctx.render('system/adminmanage/add.tpl');
    } 
  }
  return AdminManageController;
};