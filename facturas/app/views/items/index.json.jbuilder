json.array!(@items) do |item|
  json.extract! item, :id, :descripcion, :precio, :cantidad, :invoice_id
  json.url item_url(item, format: :json)
end
