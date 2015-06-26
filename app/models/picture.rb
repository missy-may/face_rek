class Picture < ActiveRecord::Base
  attr :image
  mount_uploader :image, ImageUploader
  validates :image, presence: true
end
