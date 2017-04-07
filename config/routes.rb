# Rails.application.routes.draw do
#   devise_for :users, controllers:
#   root to: "home#index"
#
# end

Rails.application.routes.draw do
     devise_for :users, controllers: {
       sessions: 'users/sessions'
     }

     root to: "home#index"

     get "/locations", to: "locations#index", as: "locations"
     get '/locations/:id/edit', to: 'locations#edit', as: "location_edit"
     get '/users/:id/edit', to: 'users#edit', as: "user_edit"
   end
