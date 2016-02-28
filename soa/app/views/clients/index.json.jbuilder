json.array!(@clients) do |client|
  json.extract! client, :id, :firstname, :lastname, :mi, :address, :pnum, :tnumA
  json.url client_url(client, format: :json)
end
