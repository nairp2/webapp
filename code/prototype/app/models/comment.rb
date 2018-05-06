=begin
Filename: comment.rb
Description: This is the model to allow organizations to provide suggestions that is sent to the restaurant via email.
=end
class Comment < ApplicationRecord
	belongs_to :feedback
end
