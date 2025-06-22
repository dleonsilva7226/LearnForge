class Lesson < ApplicationRecord
  # done
  validates :title, presence: true
  validates :content, presence: true
  validates :video_url, presence: true
  
  belongs_to :course
  has_many :progresses
  has_many :students, through: :progresses, source: :user
end
