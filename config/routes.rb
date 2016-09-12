Rails.application.routes.draw do
  get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Here we're gonna add the routes for our page home
  root 'pages#home'
end

