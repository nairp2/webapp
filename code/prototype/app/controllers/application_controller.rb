=begin
Filename: application_controller.rb
Description: This is the application controller.
=end
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
