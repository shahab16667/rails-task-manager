Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/tasks', to: 'task#index'
  get '/tasks/:id', to: 'task#show'
  get '/tasks/new', to: 'task#new'
  post '/tasks', to: 'task#create'
  get '/tasks/:id/edit', to: 'task#edit'
  patch '/tasks/:id', to:  'tasks#update'
  delete '/tasks/:id', to: 'tasks#destroy'
end
