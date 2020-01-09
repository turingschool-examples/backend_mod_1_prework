# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :sex, :age, :pronouns, :single_status, :ssn
  def initialize(name, sex, age, pronouns, ssn)
    @name = name
    @sex = sex
    @age = age
    @pronouns = pronouns
    @ssn = ssn
  end
  def introduction
    puts "Hello! My name is #{name}. I am #{age} years old and my pronouns are #{pronouns}."
  end
  def display_ssn
    puts "xxx-xx" + @ssn.split("-").last
  end
  def vote
    if age >= 18
      puts "This person is old enough to vote!"
    else
      puts "This person is not old enough to vote yet!"
    end
  end
end


  josh = Person.new("Josh", "male", 44, "he and him", "257-61-5999")
  josh.introduction
  josh.vote
  josh.display_ssn
