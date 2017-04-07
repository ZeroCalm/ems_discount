Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"

  get "/locations", to: "locations#index", as: "locations"

end
