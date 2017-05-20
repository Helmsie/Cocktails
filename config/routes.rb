Rails.application.routes.draw do
  devise_for :users

  resources :recipes

  root "pages#show", page: "home"
end
