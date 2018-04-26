class CommentsController < ApplicationController

	def create
		@feedback = Feedback.find(params[:feedback_id])
		@comment = @feedback.comments.create(comments_params)
		
		CommentMailer.comment_created(current_user,@feedback.user,@comment.content).deliver

		redirect_to feedback_path(@feedback)
	end
	
	private

	def comments_params
		params.require(:comment).permit(:content)
	end
end
