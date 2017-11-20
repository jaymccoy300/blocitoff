Rails.application.routes.draw do

  root 'welcome#index'

  get 'welcome/index'

  get 'users/show'

  devise_for :users
end
