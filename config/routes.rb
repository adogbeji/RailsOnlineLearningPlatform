Rails.application.routes.draw do
  resources :courses
  # get 'home/index'
  # get 'static_pages/landing_page'
  # get 'static_pages/privacy_policy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # root 'static_pages#landing_page'
  root 'home#index'
  
  get 'privacy_policy', to: 'static_pages#privacy_policy'
end
