Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/scarves' => 'scarves#index'
  get '/scarves/new' => 'scarves#new'
  post '/scarves/' => 'scarves#create'
  get '/scarves/:id' => 'scarves#show'
  get '/scarves/:id/edit' => 'scarves#edit'
  patch '/scarves/:id' => 'scarves#update'
  delete '/scarves/:id' => 'scarves#destroy'




end
