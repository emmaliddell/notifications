HeadStart::Application.routes.draw do
  resources :students


  resources :people


resources :text
root :to => redirect('/text')

end
