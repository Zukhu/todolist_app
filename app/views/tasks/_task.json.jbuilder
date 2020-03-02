json.extract! task, :id, :subject, :description, :creation, :completion, :completed, :created_at, :updated_at
json.url task_url(task, format: :json)
