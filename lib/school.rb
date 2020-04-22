# code here!

class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = Hash.new { |h, k| h[k] = [] }
  end

  def roster
    @roster
  end

  def add_student(student_name, grade)
    roster[grade] << student_name
  end

  def grade
    student_name.each {|student_name, grade| roster[student_name][grade] = [] }
  end

  def sort
    roster.each {|grade, students| grade.students.sort!}
  end

end
