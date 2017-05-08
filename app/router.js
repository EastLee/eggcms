'use strict';

module.exports = app => {
  app.get('/', 'index.index');
  app.get('/login', 'login.index.login');
  app.use(async (ctx) => {
    ctx.status = 404
    await ctx.render('error/404.tpl')
  });
};
