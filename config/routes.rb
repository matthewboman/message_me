Rails.application.routes.draw do

  root 'chatroom#index'

  post 'message', to: 'messages#create'

  get 'signup', to: 'users#new'
  resources :users, except: [ :new ]

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  mount ActionCable.server, at: '/cable'

end
