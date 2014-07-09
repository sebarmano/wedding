json.array!(@photos) do |photo|
  json.extract! photo, :id, :index, :show, :edit, :update, :delete
  json.url photo_url(photo, format: :json)
end
