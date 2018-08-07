# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person

  # define attributes as accessors
  attr_accessor :name, :hobby

  # define initialization with 2 attributes
  def initialize(name, hobby)
    @name = name
    @hobby = hobby
  end

  # define method for the person to introduce themselves
  def intro(target)
    puts "Hello #{target}, my name is #{self.name} and my hobby is #{self.hobby}. It's wonderfuly to meet you!"
  end

  # define method for changing their hobby
  def change_hobby(hobby)
    self.hobby = hobby
    puts "My most recent hobby has been #{self.hobby}!"
  end

end

# create new object from class Person with the required attributes
timothy = Person.new('Timothy', 'DMing for and playing Dungeons & Dragons')
# call the two methods created above
timothy.intro('Everyone')
timothy.change_hobby('woodworking and blacksmithing')
