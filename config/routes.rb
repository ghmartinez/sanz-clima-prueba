Rails.application.routes.draw do
  root to: 'pages#home'

  get '/calc', to: 'pages#calc'
  get '/history', to: 'pages#history'
end
