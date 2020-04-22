# code here!

class School
  attr_reader :name, :roster

  def intialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster << add_student
  end

  def add_student(student)
    student.each {|name, grade| roster << student}

  end
end
