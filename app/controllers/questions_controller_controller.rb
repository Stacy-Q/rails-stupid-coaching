class QuestionsControllerController < ApplicationController
  def answer
    def coach_answer(your_message)
  # TODO: return coach answer to your_message
      while your_message != "I am going to work right now!"
        if your_message.include? "?"
          return "Silly question, get dressed and go to work!"
        else
          return "I don't care, get dressed and go to work!"
        end
      end
    return ""
    end
    @answer = coach_answer(params[:query])
  end

  def ask
  end
end
