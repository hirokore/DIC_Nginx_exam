json.extract! task, :id, :name, :email, :content, :created_at, :updated_at
json.url task_url(task, format: :json)
