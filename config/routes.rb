Rails.application.routes.draw do
    resources :contacts do
        #collection do 
        #    get 'search'
        #end
        get 'search', on: :collection
    end
    resources :companies
    devise_for :users
    resources :kinds
    get 'home/index'
    root to: "contacts#index"
end
