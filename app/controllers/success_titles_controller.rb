class SuccessTitlesController < ApplicationController
  before_action :move_to_sign_up, only: [:create]

  def index
    @titles = Title.where(theme_id: 10).order('created_at DESC')
    # Model.joins(:other_table).order('other_tables.updated_at desc,models.created_at desc')
  end

  def new
    @title = Title.new
  end

  def create
    @title = Title.new(success_title_params)
    if @title.save
      redirect_to success_titles_path
    else
      render :new
    end
  end

end

private

def success_title_params
  params.require(:title).permit(:title).merge(theme_id: 10, user_id: current_user.id)
end

def move_to_sign_up
  redirect_to new_user_registration_path unless user_signed_in?
end