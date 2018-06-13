Rails.application.routes.draw do
  resources :divisions
  resources :standards
  resources :timetables
  resources :subjects
  resources :teachers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end