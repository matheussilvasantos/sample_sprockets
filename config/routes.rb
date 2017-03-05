Rails.application.routes.draw do
  root 'static_pages#index'
  get 'faq', to: 'static_pages#index'
end
