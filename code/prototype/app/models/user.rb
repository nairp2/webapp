=begin
Filename: user.rb
Description: THis mdoel is for the login registration and checking the validaity of the user details.
=end
class User < ApplicationRecord
has_many :feedbacks
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
