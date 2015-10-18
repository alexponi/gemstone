Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :codes
  mount Upmin::Engine => '/admin'
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
