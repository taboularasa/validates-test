class Answer < ActiveRecord::Base
  belongs_to :child_question, class_name: 'Question'
  belongs_to :parent_question, class_name: 'Question'
  validates :body, presence: true
end
