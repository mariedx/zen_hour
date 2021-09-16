Rails.application.routes.draw do
  root 'home#index'
  get 'static_pages/about'
  get 'static_pages/feedbacks'
  get 'static_pages/offers'
  get 'static_pages/testing'

  resources :messages, only: %i[new create]

end
