class Post < ApplicationRecord
	has_many :comments
	validates :title, presence: true ,length: {maximum: 20}
	validates :body, presence: true, length: {maximum: 140}
end
