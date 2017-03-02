json.extract! coupon, :id, :from_date, :to_date, :deal, :description, :exclusions, :created_at, :updated_at
json.url coupon_url(coupon, format: :json)