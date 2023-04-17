Rails.application.routes.draw do
  # Dog Routes:

  # User Routes:
  post "/users" => "users#create"

  # Sessions Routes:
  post "/sessions" => "sessions#create"
end
