Rails.application.routes.draw do
  resources :animals
  resources :user
  resources :application_record

  devise_scope :user do
    # Redireciona os usuários deslogados de volta para a tela de "sign-in"
    get "", to: "devise/sessions#new"
  end

devise_for :users
end