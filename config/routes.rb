Rails.application.routes.draw do
  get "/home" => "pages#show", page: "home", as: 'home'
  get "/about" => "pages#show", page: "about", as: 'about'
  get "/freelancer" => "pages#show", page: "freelancer", as: 'freelancer'
  #get "/blog" => "pages#show", page: "blog"
  get "/portfolio" => "pages#show", page: "portfolio"
  root "pages#show", page: "about"
end
