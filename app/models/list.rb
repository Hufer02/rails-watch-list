class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks, dependent: :destroy
<<<<<<< HEAD
  has_one_attached :photo
=======
>>>>>>> 832a7ff835936b5437ed60f3e014a6c354243f15

  validates :name, uniqueness: true, presence: true
end
