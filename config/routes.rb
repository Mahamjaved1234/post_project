Rails.application.routes.draw do
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 
  get '/' => 'users#index' 
  post'/sessions' => 'sessions#index'
  post '/users' => 'users#create'
  
  get '/posts/topposts' => 'posts#topposts'
  # Defines the root path route ("/")
  
  resources :posts
   
end
