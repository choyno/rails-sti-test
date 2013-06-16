class TeacherInfo < ActiveRecord::Base
  attr_accessible :office, :user_id
  
  belongs_to :office
  
end
