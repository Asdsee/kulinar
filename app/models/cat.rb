class Cat < ActiveRecord::Base
  has_many :recipes, :dependent => :destroy

  validates :title, :presence => true
end
