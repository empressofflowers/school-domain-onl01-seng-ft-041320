# code here!

class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = Hash.new { |h, k| h[k] = [] }
  end

  def roster
    @roster["school_name"] = self.new
  end

  def add_student(student_name, grade)
    roster.each do |grade, student_name|
      if roster[grade].included?
        roster[grade] << "#{student_name}"
      else roster[grade] = [student_name]
      end
    end
  end

  def grade
    @roster[grade]
  end

  def sort
    roster.each {|grade, students| grade.students.sort!}
  end

end
