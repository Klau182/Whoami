json.extract! user, :id, :name, :birthdate, :gender, :country, :created_at, :updated_at
json.url user_url(user, format: :json)
