class Recipe < ActiveRecord::Base
  belongs_to :cat

  validates :title, :presence => true


  def self.search(search)
        if search
      find(:all, :conditions => ['title LIKE ?', "%#{search}%"])
    else
      find(:all)
    end
  end

end
