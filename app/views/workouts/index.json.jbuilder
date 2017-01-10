json.array!(@workouts) do |workouts|
  json.date_performed workouts.date_performed.beginning_of_day.to_i
  json.duration workouts.duration
end
