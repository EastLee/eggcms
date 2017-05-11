'use strict';

module.exports = app => {
  class AttachmentManageController extends app.Controller {
    * index() {
      yield this.ctx.render('attachment/index.tpl');
    }
  }
  return AttachmentManageController;
};