class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room
  
  validetes :content, presence: true
end
