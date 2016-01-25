json.array!(@vips) do |vip|
  json.extract! vip, :id, :first_name, :last_name, :email, :confirm_email, :birthday, :zip_code
  json.url vip_url(vip, format: :json)
end
