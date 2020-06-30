class MicroPost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 10 },  presence:true
    validates :user_id, length: { maximum: 10 },  presence:true
end
