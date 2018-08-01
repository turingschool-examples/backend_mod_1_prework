# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :name,
              :occupation

  def initialize(name, occupation)
    @name = name
    @occupation = occupation
  end

  def parties(activity, snack)
    puts "#{name} kicks back and enjoys #{activity} while eating #{snack}!"
  end

  def tells_story(subject, conflict)
    puts "#{name} tells a story about #{subject} who is worried about #{conflict}. "
  end
end

cindy = Person.new('Cindy','Assistant Manager')

puts "#{cindy.name} works as an #{cindy.occupation}."
cindy.parties('watching Naked and Afraid', 'lasagna' )
cindy.tells_story('a friend','a DUI')
