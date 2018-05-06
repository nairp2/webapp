=begin
Filename: home_controller.rb
Description: This controller consists of index method in the views directory. If the user successfully logins, then the user can access the feedback tab to send feedback on food order.
=end
class HomeController < ApplicationController
  def index
  	if user_signed_in?
		redirect_to feedbacks_path
	end
  end
end
