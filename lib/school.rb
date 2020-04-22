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

  def sort
    roster_sorted = []
    roster.each {|grade, students| roster_sorted[grade] = students.sort}
    roster_sorted
  end

end
