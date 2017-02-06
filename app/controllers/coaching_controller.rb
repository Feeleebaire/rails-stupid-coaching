class CoachingController < ApplicationController

  def answer
    if params[:query] ==  "I am going to work right now!"
      @question = "Ohh yeah"
    elsif params[:query].include? "?"
      @question = "Silly question, get dressed and go to work!"
    else
      @question = "I don't care, get dressed and go to work!"

    end
  end

  def ask

  end
end
