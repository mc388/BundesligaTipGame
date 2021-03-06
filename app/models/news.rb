class News < ActiveRecord::Base
  attr_accessible :content, :title, :user_id, :category_ids
  has_many :news_categories
  has_many :categories, through: :news_categories
  belongs_to :user
end
