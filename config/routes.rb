Rails.application.routes.draw do

  get '/tweets', to: 'api_v1#index', as: :tweets

end
