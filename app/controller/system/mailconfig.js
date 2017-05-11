'use strict';

module.exports = app => {
  class MailConfigController extends app.Controller {
    * index() {
      yield this.ctx.render('system/mailconfig.tpl');
    } 
  }
  return MailConfigController;
};