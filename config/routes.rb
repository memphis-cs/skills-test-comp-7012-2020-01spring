Rails.application.routes.draw do

  get 'cars', to: 'cars#index', as: 'cars'
  get 'cars/new', to: 'cars#new', as: 'new_car'
  get 'cars/:id', to: 'cars#show', as: 'car'

  root to: redirect('/cars', status: 302)

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
