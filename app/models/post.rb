class Post < ApplicationRecord
    validates :title, uniqueness: true
    validates :link, uniqueness:true
    has_many: comment
	belongs_to: user
end
