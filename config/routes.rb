Rails.application.routes.draw do
    resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root to: 'pages#home'
    get 'about', to: 'pages#about'



    get 'signup', to: 'users#new'
    resources :users, except: [:new]
end
