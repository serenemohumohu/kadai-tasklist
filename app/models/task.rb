class Task < ApplicationRecord
  validates :title, presence: true, length: { maximum: 10}
  validates :content, presence: true, length: { maximum: 255 }
end
