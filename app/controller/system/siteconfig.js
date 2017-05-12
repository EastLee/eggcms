'use strict';

module.exports = app => {
  class SiteConfigController extends app.Controller {
    //显示数据库记录
    * index() {
      const data = yield this.ctx.service.siteconfig.find();
      yield this.ctx.render('system/siteconfig.tpl', data);
    }
    // 更新数据库记录
    * update(){
      const data = this.ctx.params.data;
      const result = yield this.ctx.service.siteconfig.update(data);
      this.ctx.body = 'success';
    }
  }
  return SiteConfigController;
};