Rails3MongoidDevise::Application.routes.draw do
  get "us/index"

  get "research/profile"

  get "research/details"

  get "research/contact"

  get "research/search"

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end