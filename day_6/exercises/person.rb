# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class ProHooper
  attr_accessor :name, :height, :weight, :team, :shots_made, :shots_taken

  def initialize(name, height, weight, team)
    @name = name
    @height  = height
    @weight = weight
    @team = team
    @shots_made = 0
  end

  def overeat(pounds)
    @weight = weight + pounds
    puts "#{@name} has eaten too much, and now weighs #{@weight}."
  end

  def trade(team)
    self.team = team
    puts "Check it out, #{@name} has been traded to the #{team}."
  end

  def make_shot(n)
    @shots_made = @shots_made + n
    puts "#{@name} has now made #{shots_made} shots."
    end
end

lebron = ProHooper.new("LeBron James", 81, 255, "Los Angeles Lakers")

puts lebron.name
puts lebron.height
puts lebron.weight
puts lebron.team

lebron.overeat(20)

lebron.trade("Denver Nuggets")

lebron.make_shot(100)
