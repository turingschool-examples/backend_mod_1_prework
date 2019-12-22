# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person

  attr_reader :energy_level, :friends

  def initialize(energy_level,friends)
    @energy_level = energy_level
    @friends = friends
  end

  def drink_coffee
    @energy_level = energy_level + 1
    puts "Your current energy level is #{@energy_level}! you should drink another cup of coffee!"
  end

  def make_friend(new_friend)
    @friends.push(new_friend)
    puts "You just made a new frined #{new_friend}! you now have #{@friends.count} friends! #{@friends}"
  end
end

osman = Person.new(0,["David","Eric","Ritchie"])
osman.drink_coffee
osman.make_friend("Leo")
