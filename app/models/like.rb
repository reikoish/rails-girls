class Like < ApplicationRecord

  belongs_to :user
  belongs_to :ideas
  validates :user_id, presence: true
  validates :ideas_id, presence: true

end
