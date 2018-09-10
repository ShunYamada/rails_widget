Rails.application.routes.draw do
  get 'pages/index'
  get '/widgets/:template', to: 'widgets#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
