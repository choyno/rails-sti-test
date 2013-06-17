class Teacher < User
  
  attr_accessible :info_attributes
  
  has_one :info, class_name: :TeacherInfo
  
  accepts_nested_attributes_for :info
  
end