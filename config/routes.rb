Rails.application.routes.draw do
  root to: "pages#home", as: :root
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "design", to: "pages#design", as: :design
  # Defines the root path route ("/")
  # root "articles#index"
end
