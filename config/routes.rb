Rails.application.routes.draw do
  resources :to_dos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'to_dos#index'
end
