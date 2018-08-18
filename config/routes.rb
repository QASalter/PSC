Rails.application.routes.draw do
  root to: "home#index"
  resources :story, :about, :contact
end
