Rails.application.routes.draw do
  resources :guilty_pleasures, only: [:index]
end
