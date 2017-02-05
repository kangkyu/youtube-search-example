Rails.application.routes.draw do
  resources :words do
    post 'search', on: :member
    resources :results
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'words#index'
end
