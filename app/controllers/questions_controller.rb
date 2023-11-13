class QuestionsController < ApplicationController
  def form
  end

  def answer
    @userinput = params[:question]

    if @userinput == "I am going to work"
      @answer = "Great!"
    elsif @userinput.end_with?("buy")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
