Rails.application.routes.draw do
  get '/games' => 'games#index'
  get '/games/new' => 'games#new'
  post '/games/create' => 'games#create'
  get '/games/:id' => 'games#show'
  get '/games/:id/edit' => 'games#edit'
  resources :events
  
  root 'events#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
