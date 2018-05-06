=begin
Filename: comment_mailer.rb
Description: This mailer consists of instance variables for sending an email
=end
class CommentMailer < ActionMailer::Base

        def comment_created(current_user, feedback_user, content)

	@current_user = current_user
	@feedback_user = feedback_user
	@content = content

                mail(to: feedback_user.email,
                     from: "pranavnair3105@gmail.com",
                     subject: "Feedback Details",
                )

        end
end
