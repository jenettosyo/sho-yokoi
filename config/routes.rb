Rails.application.routes.draw do
  get 'lunch/index'

  # get 'homes/index'

  root to: "homes#index"
  resources :lunch, only: [:index]
end
