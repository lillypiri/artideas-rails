Rails.application.routes.draw do
  resources :ideas
  root to: "home#index"
end
