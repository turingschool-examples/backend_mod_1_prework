# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_reader :name, :pants, :dance, :cats_owned
  def initialize(name, pants, dance, cats_owned)
    @name = name
    @pants = pants
    @dance = dance
    @cats_owned = cats_owned
  end

#remove pants from person, change pants to false
  def remove_pants
    @pants = false
  end

  def put_your_pants_back_on
    @pants = true
  end

#remove one cat from person
#this method is not working properly
#Is subtracking 1 cat everytime cats_owned is printed
  def eat_cat
    @cats_owned = cats_owned - 1
  end

#change dance to true
  def boogie
    @dance = true
  end

end

#create object steven
steven = Person.new("Steven", true, false, 5)
p steven.name
p steven.pants
p steven.dance
p steven.cats_owned

#remove one cat from cats_owned
steven.eat_cat

#change dance value to true
steven.boogie
