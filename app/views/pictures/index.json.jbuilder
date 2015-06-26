json.array!(@pictures) do |picture|
  json.extract! picture, :id, :title, :location, :notes
  json.url picture_url(picture, format: :json)
end
