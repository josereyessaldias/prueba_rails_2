Rails.application.routes.draw do
  
  get 'users/show'
	devise_for :users, controllers: {
        registrations: 'users/registrations'
      }

  get 'tareas/index'
  get 'tareas/show/:id', to: 'tareas#show', as:'tarea'

  post 'works/:tarea_id', to: 'works#create', as: 'works'
  patch 'work/:tarea_id', to: 'works#update', as: 'work'
  patch 'work_f/:tarea_id', to: 'works#update_f', as: 'work_f'

  get 'user/:user_id', to: 'users#show', as: 'user'

  root 'tareas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
