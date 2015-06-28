class Picture < ActiveRecord::Base
  require 'exifr'

  attr :image, :jpg
  mount_uploader :image, ImageUploader
  validates :image, presence: true

  def jpg
    @jpg ||= begin
      if image.present?
        EXIFR::JPEG.new(image.file.file)
      end
    end
  end

  def taken_on
    jpg.try(:date_time)
  end
end
