class Tasklist < ApplicationRecord
  belongs_to :user
  
  validates :task, presence: true, length: {maximum: 255 }
end