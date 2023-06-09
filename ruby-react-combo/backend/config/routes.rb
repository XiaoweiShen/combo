# Rails.application.routes.draw do
 
#     resources :drinks,only: [:index, :show, :edit, :update,:check_ingredients]
#     resources :ingredients,only: [:index, :show]
#     resources :glasses, only: [:index, :show]
#     resources :drink_ingredients, only: [:index,:show]
#     get '/api/check/:id', to: 'drinks#check', as:'id'
#     root 'homepage#index'
#     get '/api/drinks/:id', to: 'drinks#show'
#     get '/api/drinks', to: 'drinks#index'
 
#     get '/api/drink_ingredients/:id', to: 'drink_ingredients#show'

#     match '*path' => 'homepage#index', via: :all
#   end
  

Rails.application.routes.draw do
 
  resources :drinks,only: [:index, :show, :edit, :update]
  resources :ingredients,only: [:index, :show]
  resources :glasses, only: [:index, :show]
  resources :drink_ingredients, only: [:index,:show]
  get '/api/check/:id', to: 'drinks#check', as:'id'
  get '/api/search/:query', to: 'drinks#search', as:'query'
  get '/api/search', to: 'drinks#search'
  root 'homepage#index'
  get '/api/drinks/:id', to: 'drinks#show'
  get '/api/drinks', to: 'drinks#index'

  match '*path' => 'homepage#index', via: :all
end