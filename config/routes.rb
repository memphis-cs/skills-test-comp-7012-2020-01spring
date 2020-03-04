Rails.application.routes.draw do

  get 'news_feeds', to: 'news_feeds#index', as: 'news_feeds'
  get 'news_feeds/:id', to: 'news_feeds#show', as: 'news_feed'

  root to: redirect('/news_feeds', status: 302)

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
