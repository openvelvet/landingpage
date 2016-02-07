json.array!(@captures) do |capture|
  json.extract! capture, :id, :email
  json.url capture_url(capture, format: :json)
end
