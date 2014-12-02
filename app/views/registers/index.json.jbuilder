json.array!(@registers) do |register|
  json.extract! register, :id, :name, :email, :cell, :subject
  json.url register_url(register, format: :json)
end
