# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_accessor :name, :age, :educated, :employed
  def initialize(name, age, educated, employed)
    @name = name
    @age = age
    @educated = educated
    @employed = employed
  end

  def get_educated 
    @educated = true
  end

  def get_older
    @age += 1
  end

  def get_job(job)
    @job = job
  end
end

kevin = Person.new("Kevin", 27, false, false)

kevin.get_educated
kevin.get_job("software engineer")

p kevin
