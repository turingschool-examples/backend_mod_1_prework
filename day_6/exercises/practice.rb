class Dog
  attr_reader :name, :bread, :skills

  def initialize(name, bread, skills)
  @name  = name
  @bread   = bread
  @here = false
  @skills = skills
  end

  def learned_tricks(trick)
    @skills.push(trick)
  end

  def at_this_location
    @here = true
  end
end

spot = Dog.new("Spot", "Beagle", ["shake"])
p spot.learned_tricks("roll over")
