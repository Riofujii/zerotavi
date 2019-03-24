class Comment < ApplicationRecord
  belongs_to :micropost
  validates :micropost_id, presence: true
  default_scope -> { order(created_at: :desc) }
  validates :content, presence: true
end
