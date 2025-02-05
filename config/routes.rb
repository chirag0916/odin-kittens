Rails.application.routes.draw do
  resources :kittens
  root "kitten#index"
end
