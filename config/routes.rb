Rails.application.routes.draw do
  devise_for :users
  resources :subreddits
  root "subreddits#index"
  get "up" => "rails/health#show", as: :rails_health_check
end
