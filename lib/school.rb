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
    roster.each do |grade, student_name|
      if roster[grade].included?
        puts "#{student_name}"
      else roster[grade] = [student_name]
  end

  def sort
    roster_sorted = []
    roster.each {|grade, students| roster_sorted[grade] = students.sort}
    roster_sorted
  end

end
