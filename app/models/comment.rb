class Comment < ActiveRecord::Base
  validates :body, presence: true
  validates :post_id, presence: true
end
