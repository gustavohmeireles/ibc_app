Rails.application.routes.draw do
  resources :animals
  devise_scope :user do
    # Redirests signing out users back to sign-in
    get "", to: "devise/sessions#new"
  end
devise_for :users
end