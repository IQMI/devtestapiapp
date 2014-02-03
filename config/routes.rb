Rails.application.routes.draw do

  get '/tweets.json', to: 'api_v1#index', as: :tweets

end
