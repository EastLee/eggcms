'use strict';

module.exports = app => {
  class LoginController extends app.Controller {
    * login() {
      yield this.ctx.render('login/index.tpl');
    } 
  }
  return LoginController;
};