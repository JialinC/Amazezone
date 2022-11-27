json.extract! user, :id, :user_id, :name, :email_address, :password, :address, :phone_number, :created_at, :updated_at
json.url user_url(user, format: :json)
