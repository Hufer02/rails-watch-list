class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

<<<<<<< HEAD
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
=======
  validates :comment, length: {minimum: 6}
  validates :movie_id, uniqueness: {scope: :list_id, message: "is already in the list"}
>>>>>>> 832a7ff835936b5437ed60f3e014a6c354243f15
end
