SouthPark::Application.routes.draw do
  resources :characters
  root :to => 'characters#index'
end
