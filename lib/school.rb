# code here!

class School
  attr_accessor :add_student
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student_name, grade)
    if !@roster.include?(grade)
      @roster[grade] = []
      @roster[grade] << "#{student_name}"
    #student.each_with_index { |student_name, grade| roster << "#{student_name}, #{grade}" }
  end

  def grade(student)
     { |student_name, grade| }
  end

  def sort
    add_student.sort
  end
end
