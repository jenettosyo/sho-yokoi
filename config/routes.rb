Rails.application.routes.draw do



  # get 'homes/index'

  root to: "homes#index"
  get 'lunchs/index' => "lunchs#index"
end
