Rails.application.routes.draw do
  root to: 'home#welcome'
  get 'search', to:"home#search"
  resources :tasks
end
