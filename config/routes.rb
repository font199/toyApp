Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'
  # root 'application#hello'
  
  namespace 'api' do
    namespace 'v1' do 
      resources :users
  end
end
end
