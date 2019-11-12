Rails.application.routes.draw do
  get "/" => "home#top"
  get "/teacher_top" => "home#teacher_top"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
