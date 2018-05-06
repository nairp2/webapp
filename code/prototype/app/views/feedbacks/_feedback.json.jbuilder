json.extract! feedback, :id, :title, :content, :user_id, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)
