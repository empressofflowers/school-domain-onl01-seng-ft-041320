# code here!

class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = []
  end

  roster_sorted = []
  roster.each {|grade, student| roster_sorted[grade] = roster.sort}
  roster_sorted

end
