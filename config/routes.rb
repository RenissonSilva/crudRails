Rails.application.routes.draw do
  resources :pokemons
  get 'page/index'
  resources :pokes
  resources :pokedexes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
