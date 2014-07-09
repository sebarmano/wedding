json.array!(@events) do |event|
  json.extract! event, :id, :index, :new, :create, :edit, :update, :delete
  json.url event_url(event, format: :json)
end
