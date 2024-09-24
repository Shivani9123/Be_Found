class Category < ApplicationRecord
  has_many :job_posts
	#validates :category_name, uniqueness: true
	validates :category_name, presence: true
end
