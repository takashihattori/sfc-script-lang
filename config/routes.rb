Rails.application.routes.draw do
  resources :scores
  resources :courses, only: [ :index, :show ]
  resources :faculties, only: [ :show ]
  resources :students do
    collection do
      get 'search'
      get 'result'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
