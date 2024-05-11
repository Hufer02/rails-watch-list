class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
