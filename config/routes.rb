Rails.application.routes.draw do
  root 'static_pages#index'
  
  get 'static_pages/new'
  get 'static_pages/create'
  get 'static_pages/edit'
  get 'static_pages/show'
  get 'static_pages/update'
  get 'static_pages/destroy'
  get 'rooms/index'
  get 'rooms/new'
  get 'rooms/create'
  get 'rooms/edit'
  get 'rooms/show'
  get 'rooms/update'
  get 'rooms/destroy'
  get 'chats/index'
  get 'chats/new'
  get 'chats/create'
  get 'chats/edit'
  get 'chats/show'
  get 'chats/update'
  get 'chats/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
