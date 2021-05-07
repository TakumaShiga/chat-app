class Message < ApplicationRecord
  blongs_to :user
  blongs_to :room
end
