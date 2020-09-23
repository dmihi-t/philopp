class LibertyTitlesController < ApplicationController
  def index
  end

  def new
    @title = Title.new
  end

end
