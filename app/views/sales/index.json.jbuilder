json.array!(@sales) do |sale|
  json.extract! sale, :id, :Item, :name, :price, :item_type, :image_url
  json.url sale_url(sale, format: :json)
end
