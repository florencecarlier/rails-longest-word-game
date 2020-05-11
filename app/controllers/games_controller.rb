class GamesController < ApplicationController

  def new
    @letters = ("a".."z").to_a.shuffle
  end

  def score
    @input = params[:input]
    if @input.include?(@letters)
  end

end
