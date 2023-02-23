class ListsController < ApplicationController

  # def home
  #   redirect_to lists_path
  # end

  def index
    @lists = List.all
  end
end
