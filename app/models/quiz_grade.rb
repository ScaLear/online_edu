class QuizGrade < ActiveRecord::Base
  attr_accessible :answer_id, :grade, :question_id, :quiz_id, :user_id
end
