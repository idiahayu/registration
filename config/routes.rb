Rails.application.routes.draw do
 resources :registrations,only: [:index,:create]
end
