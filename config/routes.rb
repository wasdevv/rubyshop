Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  resources :pages
  # Defines the root path route ("/")
  root "pages#home"
end
