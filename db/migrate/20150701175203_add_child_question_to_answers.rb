class AddChildQuestionToAnswers < ActiveRecord::Migration
  def change
    add_reference :answers, :child_question, index: true, foreign_key: true
  end
end
