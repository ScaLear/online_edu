class Lecture < ActiveRecord::Base
  
  validates :name, :url, :presence => true
  has_many :online_quizzes, :dependent => :destroy
  belongs_to :course
  
  attr_accessible :course_id, :description, :name, :url
end
