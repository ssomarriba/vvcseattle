Rails.application.routes.draw do
  resources :welcome, only: [:index]
  resources :testimonials, only: [:index]
  resources :services, only: [:index]
  resources :contact, only: [:index]
  resources :about, only: [:index]
  resources :blog, only: [:index]

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
