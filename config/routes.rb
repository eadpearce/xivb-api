Rails.application.routes.draw do
  scope :api do
    resources :comments, :posts, :characters
    resources :users, param: :username
    get 'users/:user_id/posts', to: 'posts#index_by_user'
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
