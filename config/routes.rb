Rails.application.routes.draw do
  get 'messages/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'chatroom#index'
  get 'login', to: 'sessions#new'
<<<<<<< HEAD
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  post 'message', to: 'messages#create'

  mount ActionCable.server, at: '/cable'

<<<<<<< HEAD
=======
>>>>>>> parent of f789e26... adding create and destroy sessions for authentication systems
=======
>>>>>>> 8e5644dd17c48d86b6bf7133cf280e65ed9def66

  
end 
