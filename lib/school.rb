class School
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  attr_accessor :name, :roster
  
  def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end
  
  def grade(student_grade)
    roster[student_grade] 
  end
  
  def sort 
    sorted = 
  end
  
end