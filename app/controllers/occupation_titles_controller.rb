class OccupationTitlesController < ApplicationController

  def index
    @titles = Title.where(theme_id: 2).order('created_at DESC')
    # Model.joins(:other_table).order('other_tables.updated_at desc,models.created_at desc')
  end

  def new
    @title = Title.new
  end

  def create
    @title = Title.new(occupation_title_params)
    if @title.save
    # binding.pry
      redirect_to occupation_titles_path
    else
      render :new
    end
  end

end

private

def occupation_title_params
  params.require(:title).permit(:title).merge(theme_id: 2, user_id: current_user.id)
end
