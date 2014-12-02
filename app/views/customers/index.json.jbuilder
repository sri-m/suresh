json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :email, :cell, :gender, :address
  json.url customer_url(customer, format: :json)
end
