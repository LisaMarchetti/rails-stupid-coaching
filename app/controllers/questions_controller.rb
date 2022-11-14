class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @form = params[:user]
    if @form == "I am going to work"
      @answer = "Great!"
      elsif @form[-1] == "?"
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
    end
  end
end
