Rails.application.routes.draw do
  resources :articles
  get "up" => "rails/health#show", as: :rails_health_check

  root "page#home"
  get  "about", to: "page#about"
end
