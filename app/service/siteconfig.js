'use strict';

module.exports = app => {
  class SiteConfigService extends app.Service {
    // 查找数据库记录
    * find() {
      const siteconfig = yield this.app.mysql.get('siteconfig', { id: 1 });
      const data = JSON.parse(siteconfig.data);
      return data;
    }
    // 更新数据库记录
    * update(){
        const data = this.ctx.params.data;
        const result = yield this.app.mysql.update('siteconfig',{ id: 1 , 'data':data });
        console.log(data);
        const updateSuccess = result.affectedRows === 1;
    }
  }
  return SiteConfigService;
};