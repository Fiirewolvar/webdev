class Song < ApplicationRecord
  belongs_to :Album
  validates :Title, :Album_id, :Fave, presence: true
end
