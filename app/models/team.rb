class Team < ActiveRecord::Base
  attr_accessible :name, :owner_id, :is_public
  validates :name, presence: true
  validates_uniqueness_of :name
  has_many :users
end
