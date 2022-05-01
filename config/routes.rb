Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home' 
  get 'best1440', to: 'pages#best1440'

end
