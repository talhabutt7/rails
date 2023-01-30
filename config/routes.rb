Rails.application.routes.draw do
  get 'blogs/index'
  get 'blogs/show'
  get 'blogs/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'hairtapp#index'
end
