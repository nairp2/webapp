class HomeController < ApplicationController
  def index
  	if user_signed_in?
		redirect_to feedbacks_path
	end
  end
end
