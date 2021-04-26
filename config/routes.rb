Rails.application.routes.draw do
  root 'home#index'
  get 'static_pages/about'
  get 'static_pages/feedbacks'

  resources :offers

end
