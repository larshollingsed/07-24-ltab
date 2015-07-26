json.array!(@timeslots) do |timeslot|
  json.extract! timeslot, :id, :time
  json.url timeslot_url(timeslot, format: :json)
end
