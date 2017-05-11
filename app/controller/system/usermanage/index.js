'use strict';

module.exports = app => {
  class UserManageController extends app.Controller {
    * index() {
      yield this.ctx.render('system/usermanage/index.tpl');
    } 
    * add() {
      yield this.ctx.render('system/usermanage/add.tpl');
    } 
    * blacklist() {
      yield this.ctx.render('system/usermanage/blacklist.tpl');
    } 
  }
  return UserManageController;
};