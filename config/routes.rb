Rails.application.routes.draw do
  resources :bathrooms do
    resources :reviews
    resources :time_frames
    resources :images
  end
end
