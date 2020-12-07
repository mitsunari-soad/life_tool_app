Rails.application.routes.draw do

  root to:'life#index'
  resources :life
end
