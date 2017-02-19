Rails.application.routes.draw do
  get 'graphs/index'

  get 'welcome/index'

  resources :teams
  root  'welcome#index'
end
