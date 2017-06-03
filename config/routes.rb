Rails.application.routes.draw do
  resources :comments do
    get 'new', action: :new_subcomment
  end
end
