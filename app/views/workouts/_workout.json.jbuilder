json.extract! workout, :id, :duration, :date_performed, :created_at, :updated_at
json.url workout_url(workout, format: :json)