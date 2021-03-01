class GameController < ApplicationController
  def new
    @letters = 10.times.map { [*'A'..'Z'].sample }.join
  end

  def score
    @grid = params[:letters].split('')
    @answer = params[:letters].upcase.split('')

    if @answer.all? do |letter|
    @grid.include? letter
    end
      puts
    end
  end
end
