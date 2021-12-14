Rails.application.routes.draw do
    root to: 'pages#home'
    
    get 'about', to: 'pages#about'
    
    resources :changes, only: [:create]
    get 'ChangeOfEmployment', to: 'changes#new', as: 'new_change'
    
    resources :orders, only: [:create]
    get 'OrderForm', to: 'orders#new', as: 'new_order'
end
