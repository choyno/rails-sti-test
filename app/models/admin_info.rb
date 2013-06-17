class AdminInfo < ActiveRecord::Base
  attr_accessible :location
  
  belongs_to :admin
  
  validates :location, presence: true
  
end
