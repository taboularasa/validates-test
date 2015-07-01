class Question < ActiveRecord::Base
  has_many :answers, foreign_key: :parent_question_id
  accepts_nested_attributes_for :answers
end
