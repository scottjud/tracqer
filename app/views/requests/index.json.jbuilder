json.array!(@requests) do |request|
  json.extract! request, :title
  json.url request_url(request, format: :json)
end
