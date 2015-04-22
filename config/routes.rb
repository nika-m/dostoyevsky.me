Rails.application.routes.draw do

  devise_for :admins, :skip => [:sessions, :registrations]
  as :admin do
    get '/admin/login' => 'devise/sessions#new', :as => :new_admin_session
    post '/admin/login' => 'devise/sessions#create', :as => :admin_session
    delete '/admin/logout' => 'devise/sessions#destroy', :as => :destroy_admin_session
  end

  get 'quotes/random' => 'quotes#random', as: :random_quote

  resources :quotes

  root 'home#index'
end
