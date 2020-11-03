Rails.application.routes.draw do
  # get 'tasks' => 'tasks#index'
  # get 'tasks/:id' => 'tasks#show'
  # get 'tasks/new' => 'tasks#new'
  # post 'tasks' => 'tasks#create'

  resources :tasks
end
