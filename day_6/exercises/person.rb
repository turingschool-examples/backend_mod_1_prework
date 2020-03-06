# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

end

class Person
  def introduction
    puts "Hi, I'm #{first_name}!"
    puts "My last name is #{last_name}."
  end
end

class Person
  attr_accessor :first_name, :last_name

  def introduction
    puts "Hi, I'm #{first_name}!"
    puts "My last name is #{last_name}."
  end
end

frank = Person.new
frank.first_name = "Frank"
frank.last_name = "Jones"
frank.introduction


class Person
  def hug
    puts "I'd like to give you a hug"
  end
end

class Person
  attr_accessor :first_name, :last_name

  def hug
    puts "I'd like to give you a hug."
  end
end

frank = Person.new
frank.first_name = "Frank"
frank.last_name = "Jones"
frank.hug
