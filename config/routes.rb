Rails.application.routes.draw do
    root to: 'pages#home'
    
    get 'about', to: 'pages#about'
    
    resources :change_of_employment, only: [:create]
    get 'ChangeOfEmployment', to: 'change_of_employment#new', as: 'new_change'
end
