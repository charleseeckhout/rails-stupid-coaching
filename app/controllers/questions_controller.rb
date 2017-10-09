class QuestionsController < ApplicationController
  def answer
    @query = params[:query]

    if @query == "hello"
      @answer = "good"
    elsif @query.include? "?"
      @answer =  "silly question"
    else
      @answer = "I don't care"
    end
  end

  def ask
  end
end
