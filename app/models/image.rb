class Image < ActiveRecord::Base
  mount_uploader :image_url, ImageUploader

  belongs_to :proto
  
  enum status: %i(main sub)
end