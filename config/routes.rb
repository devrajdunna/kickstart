Rails.application.routes.draw do
devise_for :users
 get 'index',to:'master#index'
 get 'about',to:'master#about'
 get 'services',to:'master#services'
 get 'main',to:'master#main'
 get 'serevices1',to:'about#serevices1'
 get 'menu',to:'master#menubar'
 get 'signup',to:'master#signup'
 get 'login',to:'master#login'
root 'master#index'
end

 