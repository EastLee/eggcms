'use strict';

module.exports = app => {
  class LogManageController extends app.Controller {
    * adminlog() {
      yield this.ctx.render('system/log/adminlog.tpl');
    } 
    * userlog() {
      yield this.ctx.render('system/log/userlog.tpl');
    } 
    * apilog() {
      yield this.ctx.render('system/log/apilog.tpl');
    } 
  }
  return LogManageController;
};