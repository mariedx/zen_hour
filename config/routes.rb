Rails.application.routes.draw do
  root 'home#index'
  get 'static_pages/about'
  get 'static_pages/feedbacks'
  get 'static_pages/offers'

  resources :messages, only: %i[new create]

end
