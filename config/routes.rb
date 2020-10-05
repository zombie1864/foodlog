Rails.application.routes.draw do
  get 'archives/index'
  resources :entries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "entries#index" # entries#index is taken from controller#Action 
end
