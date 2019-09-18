# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :name, :pronouns, :current_program, :age, :favorite_color, :happy

  def initialize(name, pronouns, current_program, age, favorite_color)
    @name   = name
    @pronouns = pronouns
    @current_program = current_program
    @age    = age
    @favorite_color = favorite_color
  end

  def greeting
    p "Hi, my name is #{name}#{pronouns}, and I'm currently enrolled in the #{current_program} at Turing!"
  end

  def facts
    p "I'm #{age} and my favorite color is #{favorite_color}."
  end

  def practice_coding
    @happy = true
    p "I love coding!"
  end

  def coding_break
    @happy = false
    p "I can't wait to get back to coding!"
  end

end

phil = Person.new("Phil", "(he/him)", "1909 Back End Program", "29", "blue")

#Print to the terminal
phil.greeting
phil.facts

phil.practice_coding
phil.happy
phil.coding_break
phil.happy
