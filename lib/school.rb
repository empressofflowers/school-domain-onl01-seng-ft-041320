# code here!

class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = []
  end

  def roster
    @roster
  end

  def add_student(grade, student_name)
    roster.each {|grade, student_name| roster[grade] = "#{student_name}" }
  end

  def sort
    roster_sorted = []
    roster.each {|grade, students| roster_sorted[grade] = students.sort}
    roster_sorted
  end

end
