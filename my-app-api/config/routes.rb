Rails.application.routes.draw do
  resources :lists
  resources :cards
  resources :notes, only: [:index, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
