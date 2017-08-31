class GamesController < ApplicationController
  def name_caps
    @name = params[:my_name]
  end

  def number_guess
    @number = params[:my_number]
  end

  def number_guess_url
    @winning_number = 52
    @number = params[:guess]
  end

  def guess_show
    
  end

  def guess_send
    @number = params[:number]
  end
end
