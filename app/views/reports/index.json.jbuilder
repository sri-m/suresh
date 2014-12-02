json.array!(@reports) do |report|
  json.extract! report, :id, :name, :email, :address
  json.url report_url(report, format: :json)
end
