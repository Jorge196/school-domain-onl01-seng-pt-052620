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

def grade(number)
  @roster[number]
end

def sort
  

end
