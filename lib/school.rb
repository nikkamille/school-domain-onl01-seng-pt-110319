class School
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  attr_accessor :name, :roster
end