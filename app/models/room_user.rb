class RoomUser < ApplicationRecord
  belongs_to :room
  belongs_to :user
  belongs_to :message
end
