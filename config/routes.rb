Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/welcome', to: 'static_pages#welcome'
  root to: 'static_pages#welcome'
end
