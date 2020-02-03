Rails.application.routes.draw do
  get 'darla_says', to: 'pages#darla_says', as: 'darla_says'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
