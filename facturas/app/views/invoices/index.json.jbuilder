json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :razon, :fecha, :nombre
  json.url invoice_url(invoice, format: :json)
end
