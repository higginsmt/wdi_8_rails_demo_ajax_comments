AjaxCommentDemo::Application.routes.draw do
  root to: 'comments#index'
  resoruces :comments
end
