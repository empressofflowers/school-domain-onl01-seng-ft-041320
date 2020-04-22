# code here!

class School
  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student)
    student.each_with_index { |student_name, grade|  }
  end

  def grade

  end

  def sort

  end
end
