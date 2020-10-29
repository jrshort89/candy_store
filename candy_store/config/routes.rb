Rails.application.routes.draw do
  get 'candies', to: 'candies#index', as: 'candies'
  get 'candies/:id', to: 'candies#show', as: 'candy'
  get 'candies/new', to: 'candies#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
