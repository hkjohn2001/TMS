class Group < ActiveRecord::Base
  
  validates :name,     :presence => true,
                       :uniqueness => {:case_sensitive => false } 
  
  has_many :memberships
  has_many :users, :through => :memberships
end
