class GamesController < ApplicationController
  def new
    @letters = ("a".."z").to_a.sample(5)
  end

  def score
    @letters = params[:letters]
    @result = params[:answer]
  end
end
