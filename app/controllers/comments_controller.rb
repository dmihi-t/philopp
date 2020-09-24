class CommentsController < ApplicationController
  def index
    @comment = Comment.new
    @title = Title.find(params[:liberty_title_id])
  end

  def create
    @title = Title.find(params[:liberty_title_id])
    @comment = @title.comments.new(comment_params)
    if @comment.save
      redirect_to liberty_title_comments_path(@title)
    else
      render :index
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:comment).merge(user_id: current_user.id)
  end
end
