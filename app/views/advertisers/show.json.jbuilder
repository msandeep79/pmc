json.extract! @advertiser, :id, :name, :category, :address, :pincode, :phone, :is_member, :wants_calls, :created_at, :updated_at, :user [:email]
