class School
  def initialize(roster)
    @roster = roster
  end
  
  def roster=(roster)
    @roster = {}
  end
  
  attr_reader :roster
  binding.pry 
end