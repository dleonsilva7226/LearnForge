class Progress < ApplicationRecord
  # automatically validates that the user_id and lesson_id are present
  # done
  belongs_to :user
  belongs_to :lesson

  # validation link
  # each lesson must be unique within the context of a given user id
  # This specific lesson (lesson_id) must be unique when paired with a specific user (user_id).
  validates :lesson_id , uniqueness: { scope: :user_id }
end
