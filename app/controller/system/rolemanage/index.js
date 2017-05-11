'use strict';

module.exports = app => {
  class RoleManageController extends app.Controller {
    * index() {
      yield this.ctx.render('system/rolemanage/index.tpl');
    } 
    * add() {
      yield this.ctx.render('system/rolemanage/add.tpl');
    } 
  }
  return RoleManageController;
};