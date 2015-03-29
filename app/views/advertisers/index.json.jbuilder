json.array!(@advertisers) do |advertiser|
  json.extract! advertiser, :id, :name, :category, :address, :pincode, :phone, :is_member, :wants_calls
  json.url advertiser_url(advertiser, format: :json)
end
