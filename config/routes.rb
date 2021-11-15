Rails.application.routes.draw do
  resources :registers
  root to: "registers#index"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
