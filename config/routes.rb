Rails.application.routes.draw do
  get 'messages/index' => "messages#index"

  get 'users/index' => "users#index"
  get "signup" => "users#new"
  post "users/create" => "users#create"
  get "login" => "users#login_form"
  post "login" => "users#login"
  get "users/:id/student" => "users#show"
  get "users/:id/teacher" => "users#show2"
  get "users/teacher_index" => "users#teacher_index"
  get "users/teacher_profile/:id" => "users#teacher_profile"

  

  get "/" => "home#top"
  get "teacher" => "home#teacher_top"
  
  
  get 'teacher/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
