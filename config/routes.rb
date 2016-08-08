Rails.application.routes.draw do
  devise_for :users
  get 'contacts/index'

  get 'projects/index'

  get 'updates/index'

  get 'updates/new'

  get 'updates/show'

  get 'projects/show'

  get 'home/index'

  root 'home#index'

  resources :updates
  resources :contacts, only: [:new, :create]
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
