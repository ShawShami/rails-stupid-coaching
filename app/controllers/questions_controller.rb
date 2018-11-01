class QuestionsController < ApplicationController
  def answer
    user_input = params[:user_input]
    if user_input == "I am going to work"
      @answer = "Good Job :)"
    else
      @answer = "I dont care"
    end
  end

  def ask
  end
end


