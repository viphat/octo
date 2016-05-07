Rails.application.routes.draw do
  get 'home/dashboard' => 'home#dashboard'
  get 'home/index' => 'home#index'
  root to: "home#index"
end
