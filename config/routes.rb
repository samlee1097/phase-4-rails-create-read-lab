Rails.application.routes.draw do
  resources :plants, only: [:index, :create, :show]
end
