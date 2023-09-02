Rails.application.routes.draw do
  get '/users/me', to: 'users#show_current_user'
  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end
