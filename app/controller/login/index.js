'use strict';

module.exports = app => {
  class LoginController extends app.Controller {
    * login() {
      const dataList = {
        list: [
          { id: 1, title: 'this is news 1', url: '/news/1' },
          { id: 2, title: 'this is news 2', url: '/news/2' }
        ]
      };
      yield this.ctx.render('login/index.tpl', dataList);
    } 
  }
  return LoginController;
};