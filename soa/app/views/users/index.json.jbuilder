json.array!(@users) do |user|
  json.extract! user, :id, :fistname, :lastname, :mi, :username, :password, :email, :psec_level_id
  json.url user_url(user, format: :json)
end
