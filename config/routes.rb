Rails.application.routes.draw do
  get 'new/login'
devise_for :users
 get 'index',to:'master#index'
 get 'about',to:'master#about'
 get 'services',to:'master#services'
 get 'main',to:'master#main'
 get 'services1',to:'about#services1'
 get 'menu',to:'master#menubar'
 get 'signup',to:'master#signup'
 get 'login',to:'master#login'
 get 'services2',to:'about#services2'
 get 'newlogin', to:'new#login'
 
 root 'master#index'
end

 