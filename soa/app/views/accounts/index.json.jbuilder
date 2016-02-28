json.array!(@accounts) do |account|
  json.extract! account, :id, :id_client, :yr, :mon, :day, :po, :re, :sold, :price, :tamount, :tcash, :bal, :paid, :rsnum, :prnum, :addbal
  json.url account_url(account, format: :json)
end
