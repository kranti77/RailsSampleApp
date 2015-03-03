json.array!(@logins) do |login|
  json.extract! login, :id, :Name, :Phone, :DOB
  json.url login_url(login, format: :json)
end
