Rails.application.routes.draw do
  root "movies#index"

  get "movies/new" => "movies#new", as: :new_movie
  post "movies" => "movies#create", as: :create
  end