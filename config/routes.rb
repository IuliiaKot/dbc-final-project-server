Rails.application.routes.draw do
  resources :pitches
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'authenticate', to: 'authentication#authenticate'

  get '/home' => 'home#index'
end
