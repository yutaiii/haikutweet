Rails.application.routes.draw do
  devise_for :users
  get 'tweets' => 'tweets#index'
  root :to => 'tweets#index'
end
