class User < ApplicationRecord
  validates :name, length: { maximum: 10 },  presence:true
  has_many :micro_post
end
