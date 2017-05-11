'use strict';

module.exports = app => {
  class SiteConfigController extends app.Controller {
    * index() {
      yield this.ctx.render('system/siteconfig.tpl');
    } 
  }
  return SiteConfigController;
};