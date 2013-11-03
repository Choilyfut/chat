Chat::Application.routes.draw do
  resources :messages


  #Resources
  resources :chatters
  
  #Get parameters
  get "chat/index"
  get "chat/newChatter"
  get "chat/destroyChatter"
  
  #Post parameters
  post "chat/newChatter"

  #Root controller 
  root :to => 'chat#index'


end
