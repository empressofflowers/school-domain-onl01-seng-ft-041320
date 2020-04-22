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

  def add_student(grade, student_name)
    School.roster[grade] << student
  end

  def grade
    @roster[grade]
  end

  def sort
    roster.each {|grade, students| grade.students.sort!}
  end

end
