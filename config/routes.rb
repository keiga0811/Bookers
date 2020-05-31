Rails.application.routes.draw do
  get 'todolists/new'
  root to: 'homes#top'
  resources :books
end
