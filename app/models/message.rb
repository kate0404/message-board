class Message < ApplicationRecord
  validates :content, presence: true, length: { maximum: 225 }
end
