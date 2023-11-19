class GamesController < ApplicationController
  def new
    @letter = [*"A".."Z"].shuffle[0..6]
    start_play_time = Time.now
  end

  def score
    end_time = Time.now
    @time_taken = end_time
  end

  def word_checking
    url = "https://wagon-dictionary.herokuapp.com/apple"
    user_input = params[:letter]
    
  end
end
