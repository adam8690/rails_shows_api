Rails.application.routes.draw do

  get 'api/shows' => 'shows_api#index'

  put 'api/shows' => 'shows_api#create'
  
end
