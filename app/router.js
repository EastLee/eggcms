'use strict';

module.exports = app => {
  app.get('/login', 'login.index.login');
  app.get('/', 'home.index');
  app.get('/content', 'content.index.index');
  app.get('/content/add', 'content.index.add');
  app.get('/content/tags', 'content.index.tags');
  app.get('/custompage', 'custompage.index.index');
  app.get('/custompage/add', 'custompage.index.add');
  app.get('/attachment', 'attachment.index.index');
  app.get('/setbasic', 'system.siteconfig.index');
  app.get('/setbasic/update/:data', 'system.siteconfig.update');
  app.get('/setmail', 'system.mailconfig.index');
  app.get('/setatt', 'system.attconfig.index');
  app.get('/columnclassify', 'system.columnclassify.index.index');
  app.get('/columnclassify/add', 'system.columnclassify.index.add');
  app.get('/usermanage', 'system.usermanage.index.index');
  app.get('/usermanage/add', 'system.usermanage.index.add');
  app.get('/usermanage/blacklist', 'system.usermanage.index.blacklist');
  app.get('/modelmanage', 'system.modelmanage.index.index');
  app.get('/modelmanage/add', 'system.modelmanage.index.add');
  app.get('/modelmanage/import', 'system.modelmanage.index.import');
  app.get('/recommendedmanage', 'system.recommendedmanage.index.index');
  app.get('/recommendedmanage/add', 'system.recommendedmanage.index.add');
  app.get('/rolemanage', 'system.rolemanage.index.index');
  app.get('/rolemanage/add', 'system.rolemanage.index.add');
  app.get('/adminmanage', 'system.adminmanage.index.index');
  app.get('/adminmanage/add', 'system.adminmanage.index.add');
  app.get('/adminlog', 'system.log.index.adminlog');
  app.get('/userlog', 'system.log.index.userlog');
  app.get('/apilog', 'system.log.index.apilog');
  app.use(async (ctx) => {
    ctx.status = 404
    await ctx.render('error/404.tpl')
  });
};
