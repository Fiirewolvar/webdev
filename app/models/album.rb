class Album < ApplicationRecord
  has_many :songs, dependent: :destroy
  validates :Name, presence: true
  validates :Release, presence: true
  validates :Artist, presence: true
  validates :Fave, presence: true
end
