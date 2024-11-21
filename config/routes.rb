Rails.application.routes.draw do
  get 'messages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  devise_for :users

  root to: "messages#index"
end
