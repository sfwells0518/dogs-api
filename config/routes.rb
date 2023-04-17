Rails.application.routes.draw do
  # Dog Routes:
  post "/dogs" => "dogs#create"

  # User Routes:
  post "/users" => "users#create"

  # Sessions Routes:
  post "/sessions" => "sessions#create"
end
