Rails.application.routes.draw do
  root to: "questions#ask"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")

  # root "articles#index"
  get 'answer', to: 'questions#answer'
end
