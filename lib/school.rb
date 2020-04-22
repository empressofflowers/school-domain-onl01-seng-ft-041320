# code here!

class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = []
  end

  roster_sorted = []

  roster.each {|grade, students| roster_sorted[grade] = students.sort}

  roster_sorted

end
