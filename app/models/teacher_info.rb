class TeacherInfo < ActiveRecord::Base
  
  attr_accessible :office
  belongs_to :teacher
  
end
