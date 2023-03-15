Rails.application.routes.draw do
  resources :todos do
    member do
      patch :complete
    end
  end

  get :up, to: "todos#up"

  root to: "todos#index"
end
