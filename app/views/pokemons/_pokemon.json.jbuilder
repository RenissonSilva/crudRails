json.extract! pokemon, :id, :nome, :tipo, :categoria, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)
