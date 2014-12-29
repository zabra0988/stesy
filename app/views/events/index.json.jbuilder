json.array!(@events) do |event|
  json.extract! event, :id, :name, :description, :place, :event_type, :planner, :participants, :event_start, :event_end, :stand, :stand_start, :stand_end
  json.url event_url(event, format: :json)
end
