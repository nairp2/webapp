json.extract! feedback, :id, :food_order, :food_waste, :user_id, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)
