Rails.application.routes.draw do
  root 'microposts#index'
  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
