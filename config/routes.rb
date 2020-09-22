Rails.application.routes.draw do
  get 'passenger/edit'

  get 'passenger/index'

  get 'passenger/show'

  get 'passenger/new'

  get 'ride/edit'

  get 'ride/index'

  get 'ride/show'

  get 'ride/new'

  get 'taxi/edit'

  get 'taxi/index'

  get 'taxi/show'

  get 'taxi/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :rides
end
