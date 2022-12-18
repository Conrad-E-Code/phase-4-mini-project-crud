Rails.application.routes.draw do

  resources :spices, except: [:show, :new, :edit ]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
