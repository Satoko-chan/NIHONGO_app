Rails.application.routes.draw do
  get 'messages/index'

  get 'users/index'

  get 'teacher/top'

  get "/" => "home#top"
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
