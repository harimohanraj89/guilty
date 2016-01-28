Rails.application.routes.draw do
  root to: 'application#index'
  get 'random', to: 'guilty_pleasures#random'
end
