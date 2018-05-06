=begin
Filename: feedback.rb
Description: This is the model for when users enters new feedback, the organization can enter suggestions.
=end
class Feedback < ApplicationRecord
	belongs_to :user
	has_many :comments
end
