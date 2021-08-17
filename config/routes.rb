Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
   get 'about', to: 'pages#about', as: :about
   get 'meal', to: 'pages#meal', as: :meal
   get 'order', to: 'pages#order', as: :order
   get 'galery', to: 'pages#galery', as: :galery
   get 'contact', to: 'pages#contact', as: :contact
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
