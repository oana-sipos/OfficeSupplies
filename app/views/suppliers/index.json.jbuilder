json.array!(@suppliers) do |supplier|
  json.extract! supplier, :id, :supplier_id, :name, :address, :email
  json.url supplier_url(supplier, format: :json)
end
