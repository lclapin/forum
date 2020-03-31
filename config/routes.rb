Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'posts#index'
  get 'posts/new'
  resources :posts
  #post 'posts' => 'posts#create'
  #get 'posts/:id' => 'posts#show'
 
end
