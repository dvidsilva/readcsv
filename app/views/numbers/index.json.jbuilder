json.array!(@numbers) do |number|
  json.extract! number, :id, :number, :type, :endpoint
  json.url number_url(number, format: :json)
end
