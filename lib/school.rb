# code here!

class School
  attr_accessor :add_student
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    roster["school_name"] = roster.name
  end

  def add_student(student_name, grade)
    if !roster.include?(grade) do
      roster[grade] << student_name
      end
    else
      roster[grade] = [name]
    end
  end

  def grade
    roster[grade]
  end

  def sort
    roster.sort
  end
end
