Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #root 'application#hello'  # application_controller.rb
  root 'pages#home'  # pages_controller.rb#home
  get '/speakers', to: 'pages#speakers', as: :speakers
  get '/venue', to: 'pages#venue', as: :venue
  get '/schedule', to: 'pages#schedule', as: :schedule
  get '/register', to: 'pages#register', as: :register
end
