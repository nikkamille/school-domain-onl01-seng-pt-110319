class School
  def initialize(name)
    @roster = roster
  end
  
  def roster=(roster)
    @roster = {}
  end
  
  attr_reader :roster
end