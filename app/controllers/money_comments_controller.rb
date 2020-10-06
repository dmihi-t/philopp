class MoneyCommentsController < ApplicationController
  before_action :move_to_sign_up, only: [:create]

  def index
    @comment = Comment.new
    @title = Title.find(params[:money_title_id])
    @comments = @title.comments.order('created_at DESC').includes(:user)
  end

  def create
    @title = Title.find(params[:money_title_id])
    @comment = @title.comments.new(comment_params)
    if @comment.save
      redirect_to money_title_money_comments_path(@title)
    else
      @comments = @title.comments.includes(:user)
      render :index
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:comment).merge(user_id: current_user.id)
  end

  def move_to_sign_up
    redirect_to new_user_registration_path unless user_signed_in?
  end
end
