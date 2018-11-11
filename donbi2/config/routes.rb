Rails.application.routes.draw do
  get '/', to: 'article#index'
  get '/article', to: 'article#recherche'
end
