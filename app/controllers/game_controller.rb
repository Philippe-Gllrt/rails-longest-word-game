class GameController < ApplicationController
  def new
    @array_of_letter = []
    10.times { @array_of_letter << ('a'..'z').to_a.sample }
  end
end
