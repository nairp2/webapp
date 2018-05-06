=begin
Filename: registrations_controller.rb
Description: This file contains methods for sign up and account update for ufser and organization.
=end
class RegistrationsController < Devise::RegistrationsController

	private

	def sign_up_params
		params.require(:user).permit(:name, :email, :password, :password_confirmation)
	end
 	def account_update_params
                params.require(:user).permit(:name, :email, :password, :password_confirmation, :current_password)
    	end
end
