class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_question = params[:question]
  end
end
