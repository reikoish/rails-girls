class Idea < ApplicationRecord
  has_many :comments
  has_many :likes, dependent: :destroy
  mount_uploader :picture, PictureUploader

end
