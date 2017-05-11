'use strict';

module.exports = app => {
  class RecommendManageController extends app.Controller {
    * index() {
      yield this.ctx.render('system/recommendedmanage/index.tpl');
    } 
    * add() {
      yield this.ctx.render('system/recommendedmanage/add.tpl');
    } 
  }
  return RecommendManageController;
};