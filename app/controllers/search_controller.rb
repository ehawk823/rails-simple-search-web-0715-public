class SearchController < ApplicationController

  def index
    @word = Search.for(params[:keyword])
    if @word.length == 1
      redirect_to @word
    elsif @word.length > 1
      render 'show'
    else
      render 'error'
    end
  end

end
