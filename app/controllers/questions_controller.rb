class QuestionsController < ApplicationController
  def ask
      # // get the input
  end

  def answer
    @question = params[:question]
    if @question.downcase == "i am going to work right now!"
      @reply = "excellent!"
    elsif @question.include?("?")
      @reply = "Silly question, get dressed and go to work!"
    else
      @reply = "I don't care, get dressed and go to work!"
    end
  end
end
