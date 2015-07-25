json.array!(@animals) do |animal|
  json.extract! animal, :id, :name, :category_id, :amount
  json.url animal_url(animal, format: :json)
end
