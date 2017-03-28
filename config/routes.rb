Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'rooms#index'
  post 'rooms/index'
  post 'guests/index'
  post 'bookings/index'
  post 'staffs/index'
  post 'controls/index'
end
