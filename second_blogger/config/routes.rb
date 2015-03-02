Rails.application.routes.draw do #tutorial shows this line to look like: Blogger::Application.routes.draw do

  root to: 'articles#index'

  resources :articles do
    resources :comments
  end

end
