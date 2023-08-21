class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @asked = params[:asked]
    if @asked == "I am going to work"
      @answer = "Great!"
    elsif @asked.include?('?')
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    # raise
  end
end
