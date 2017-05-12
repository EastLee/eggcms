'use strict';

module.exports = app => {
  class AttConfigController extends app.Controller {
    * index() {
      yield this.ctx.render('system/attconfig.tpl');
    } 
  }
  return AttConfigController;
};