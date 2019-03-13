class Micropost < ApplicationRecord
    has_many :favorites, dependent: :destroy
    has_many :users, through: :favorites
    mount_uploader :picture, PictureUploader
    validate :picture_size
    
    #ユーザーがすでにいいねしているか確認する
    def like_user(user_id)
      favorites.find_by(user_id: user_id)
    end
    
    # アップロードされた画像のサイズをバリデーションする
    def picture_size
      if picture.size > 5.megabytes
        errors.add(:picture, "should be less than 5MB")
      end
    end
end
