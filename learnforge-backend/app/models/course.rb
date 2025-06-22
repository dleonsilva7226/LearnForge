class Course < ApplicationRecord
  # done
  validates :title, presence: true
  validates :description, presence: true
  validates :instructor_id, presence: true

  belongs_to :instructor, class_name: "User"
  has_many :lessons

  # saying that students is based on enrollments in which it then scans 
  # for students and makes its final decision on that. Needs the source: :student 
  # since student is a role and not a model or table name.
  has_many :enrollments
  has_many :students, through: :enrollments, source: :student

end
