# code here!

class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student)
    student.each_with_index { |student_name, grade| roster << "#{student_name}, #{grade}" }
  end

  def grade(student)

  end

  def sort
    add_student.sort
  end
end
