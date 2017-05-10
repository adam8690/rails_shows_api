Rails.application.routes.draw do

  devise_for :users, :controllers => {sessions: 'sessions', registrations: 'registrations'}
  resources :users
  
  get 'api/shows' => 'shows_api#index'

  put 'api/shows' => 'shows_api#create'
  
end
