Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'visionning', to: 'pages#visionning'
  get 'transforming', to: 'pages#transforming'
  get 'leadership', to: 'pages#leadership'
  get 'accompagnements', to: 'pages#accompagnements'
  get 'convictions', to: 'pages#convictions'
  get 'equipe', to: 'pages#equipe'
  resources :articles
end
