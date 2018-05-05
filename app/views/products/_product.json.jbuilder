json.extract! product, :id, :nome, :descrizione, :immagine, :user_id, :created_at, :updated_at
json.url product_url(product, format: :json)
