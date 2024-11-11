class QuestionsController < ApplicationController
  def ask
  end

  def answer
      if params[:question]
      @question = params[:question]
      end

    if @question == "I am going to work"
        @reply = "Great!"

    elsif @question.includes("?")
        @reply = "Silly question, get dressed and go to work!"

    elsif @reply = "I don't care, get dressed and go to work!"
    end

  end
end
