json.array!(@orders) do |order|
  json.extract! order, :id, :order_id, :order_date, :user_id, :delivery_date
  json.url order_url(order, format: :json)
end
