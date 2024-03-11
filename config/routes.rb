Rails.application.routes.draw do

  resources :usuarios, except: %i[destroy]
  
  get "up" => "rails/health#show", as: :rails_health_check


end