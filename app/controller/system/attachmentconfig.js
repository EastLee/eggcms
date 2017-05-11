'use strict';

module.exports = app => {
  class AttachmentConfigController extends app.Controller {
    * index() {
      yield this.ctx.render('system/attachmentconfig.tpl');
    } 
  }
  return AttachmentConfigController;
};