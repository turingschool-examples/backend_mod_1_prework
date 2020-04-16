# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :name, :eye_color, :profession

  def initialize(name, eye, job)
    @name = name
    @eye_color = eye
    @profession = job
  end

  def introduce
    puts "My name is #{name}, and I work as a #{profession}. I have #{eye_color} eyes and I like long walks on the beach."
  end

  def change_job(job)
    self.profession = job
    puts "I need a change. I will start start working as a #{profession}"
  end
end

brian = Person.new("Brian", "brown", "lawyer")
brian.introduce
brian.change_job("barista")
