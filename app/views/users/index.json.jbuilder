json.array!(@users) do |user|
  json.extract! user, :id, :userid, :name, :nickname, :apresentation, :email, :login, :password
  json.url user_url(user, format: :json)
end
