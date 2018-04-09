Rails.application.routes.draw do
  resources :workers do 
    resources :reviews,except: [:show,:index]
  end
  get 'head/index'
  get 'workers/new'
  get 'home/index'
  devise_for :users, path: 'users', controllers: { sessions: "users/sessions",registrations: "users/registrations"}
  devise_for :admins, path: 'admins', controllers: { sessions: "admins/sessions",registrations: "admins/registrations"}
  root to: 'home#index'
end
