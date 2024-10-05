json.extract! schedule, :id, :title, :description, :start_time, :end_time, :show_remaining_time, :created_at, :updated_at
json.url schedule_url(schedule, format: :json)
