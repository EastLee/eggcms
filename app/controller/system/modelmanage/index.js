'use strict';

module.exports = app => {
  class ModelManageController extends app.Controller {
    * index() {
      yield this.ctx.render('system/modelmanage/index.tpl');
    } 
    * add() {
      yield this.ctx.render('system/modelmanage/add.tpl');
    } 
    * import() {
      yield this.ctx.render('system/modelmanage/import.tpl');
    } 
  }
  return ModelManageController;
};