Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/contact'

resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
