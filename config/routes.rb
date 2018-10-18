Rails.application.routes.draw do
  resources :homeworks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'static#index'
  
  get 'license', as: 'license', controller: 'static'
end
