class Micropost < ApplicationRecord
    has_many :users, through: :favorites
    mount_uploader :picture, PictureUploader
    validate :picture_size
    
    
    # アップロードされた画像のサイズをバリデーションする
    def picture_size
      if picture.size > 5.megabytes
        errors.add(:picture, "should be less than 5MB")
      end
    end
end
