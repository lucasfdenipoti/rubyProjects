Rails.application.routes.draw do 
  resources :bubbles
  root 'pages#home'
end
