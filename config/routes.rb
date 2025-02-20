Rails.application.routes.draw do
  resources :tweets, only: :index 
  # get "up" => "rails/health#show", as: :rails_health_check
end
