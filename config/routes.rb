Rails.application.routes.draw do
  resources :issues
  resources :users
  # root 'users#index'
  root to: "issues#index"
  

end
