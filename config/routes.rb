Rails.application.routes.draw do
  resources :lifts
  root 'lifts#index'
end
