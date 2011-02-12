class Membership < ActiveRecord::Base
  attr_accessible :user_id, :group_id
  belongs_to :group
  belongs_to :user
end
