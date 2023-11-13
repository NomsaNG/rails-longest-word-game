class GamessController < ApplicationController
  def new
    @letters = []

    alphabet = ('a'..'z').to_a
    10.times do
      random_letter = alphabet.sample
      @letters << random_letter
    end
  end

  def score
  end
end
