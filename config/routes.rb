Rails.application.routes.draw do
  get 'schedules/index'
  get 'users/index'
  get 'lessons/hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :schedules
end
