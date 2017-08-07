require "coach_answer"
class QuestionsController < ApplicationController
  def answer
    @answer = params["answer"]
  end

  def ask
  end
end
