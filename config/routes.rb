Rails.application.routes.draw do
  resources :words
  resources :search

  get '/', to: 'welcome#index'
  get 'search/show', to: 'search#show'
end
