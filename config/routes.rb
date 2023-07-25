# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  root "articles#index"

  get "/articles", to: "articles#index"



  # Defines the root path route ("/")

end
