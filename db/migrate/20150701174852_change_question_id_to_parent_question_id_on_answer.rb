class ChangeQuestionIdToParentQuestionIdOnAnswer < ActiveRecord::Migration
  def change
    rename_column :answers, :question_id, :parent_question_id
  end
end
