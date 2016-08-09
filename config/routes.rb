Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# get '/tasks': get all your tasks.
get "/tasks", to: 'tasks#index'

# get '/tasks/new': get the form to create a new task
get "/tasks/new", to: 'tasks#new', as: "new_task"

# get '/tasks/:id': get a precise task, e.g get '/tasks/33' get task with id=3
get "/tasks/:id", to: 'tasks#show', as: "task"

# post '/tasks': post a new task
post "/tasks", to: 'tasks#create'

# get '/tasks/:id/edit': get the form to edit an existing task
get "/tasks/:id/edit", to: 'tasks#edit', as: "edit_task"

# patch '/tasks/:id': update an existing task
patch "/tasks/:id", to: 'tasks#update'

# DELETE '/tasks/:id': delete an existing task
delete "/tasks/:id", to: 'tasks#destroy', as: "delete_task"

end
