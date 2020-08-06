Rails.application.routes.draw do
  resources :books
  # get 'top' => 'home#top'
  root 'home#top'
end
