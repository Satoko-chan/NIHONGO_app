Rails.application.routes.draw do
  get 'messages/index' => "messages#index"

  get 'users/index' => "users#index"
  get "signup" => "users#new"
  post "users/create" => "users#create"
  get "login" => "users#login_form"
  post "login" => "users#login"

  get 'teacher/top'

  get "/" => "home#top"
  
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
