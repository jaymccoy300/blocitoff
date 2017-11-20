Rails.application.routes.draw do

  get 'todo/show'

  root to: 'welcome#index'

  get 'welcome/about'
  
  devise_for :users
end
