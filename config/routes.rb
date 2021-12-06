Rails.application.routes.draw do
  root to: 'home#welcome'
  get 'search', to:"home#search"
  get 'undone', to:"home#undone"
  resources :tasks
end
