Rails.application.routes.draw do
  root to: 'tweets#index'
  resources :tweets, only: [:index, :new, :create, :destroy, :edit, :update] 
  # get "up" => "rails/health#show", as: :rails_health_check
end
