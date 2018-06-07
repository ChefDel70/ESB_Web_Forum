Rails.application.routes.draw do
  root to: 'discussions#index'
  resources :discussions

  get '/auth/:provider/callback' => 'sessions#new'
end
