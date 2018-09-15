Rails.application.routes.draw do
  namespace :api do
    post "/sessions" => 'sessions#create'

    post "/users" => 'users#create'
  end
end