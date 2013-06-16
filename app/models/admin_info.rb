class AdminInfo < ActiveRecord::Base
  attr_accessible :location, :user_id
  
  belongs_to :admin
end
