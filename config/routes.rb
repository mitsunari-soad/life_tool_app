Rails.application.routes.draw do

  root to:'lisk#index'
  resources :lisk
end
