# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :first_name, :last_name, :hobby

  def initialize(first_name, last_name, hobby)
    @first_name  = first_name
    @last_name   = last_name
    @hobby = hobby
  end

  def speak
    "Hi, I'm #{first_name} #{last_name} and I enjoy #{hobby}."
  end

  def change_hobby(interest)
    @hobby = interest
  end

end

randy = Person.new("Randy", "Myers", "running")
p randy.first_name
p randy.last_name
p randy.hobby
p randy.speak
randy.change_hobby("cycling")
p randy.speak
