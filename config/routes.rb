Rails.application.routes.draw do
  resources :restaurants, only:[:new, :edit, :index, :show, :create] do
    resources :reviews, only: [:new, :create ]
  end
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


