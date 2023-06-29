Rails.application.routes.draw do
  get 'sessions/create'
  get 'sessions/destroy'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  post '/signup', to: 'user#create'
  get '/me', to: 'user#show' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
