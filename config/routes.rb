Rails.application.routes.draw do
  resources :schedule_times
  resources :follows
  resources :time_slots
  resources :activities
  resources :days
  resources :schedule_days
  resources :schedules
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end








