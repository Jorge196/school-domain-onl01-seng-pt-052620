# code here!
class School
  attr_accessor :roster, :student
def initialize(roster)
  @student = student
  @roster = {}
end

def add_student(name, grade)
  @roster[grade] ||= []
  @roster[grade] << name
end

def grade(grade)
end 


end
