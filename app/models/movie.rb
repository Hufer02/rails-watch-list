class Movie < ApplicationRecord
  has_many :bookmarks
<<<<<<< HEAD
  
=======

>>>>>>> 832a7ff835936b5437ed60f3e014a6c354243f15
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
