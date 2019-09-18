# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
    attr_reader :first_name, :last_name, :home_town

    def initialize(first_name, last_name, home_town)
      @first_name = first_name
      @last_name = last_name
      @home_town = home_town
    end
  end

  holly = Person.new("Holly", "Bryan", "Asheville")
  puts holly.first_name
  puts holly.last_name
  puts holly.home_town
