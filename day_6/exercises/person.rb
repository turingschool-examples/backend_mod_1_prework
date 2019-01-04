# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :job

  def initialize(name, age, job)
    @name = name
    @age = age
    @job = job

  end

  def introduction
    p "Hi, my name is #{name} and I'm 38 years old."
  end

  def job_description
    p "I am an #{job} at a publicly traded insurance company."
  end
end

nick = Person.new("Nick", 38, "underwriter")
nick.introduction
nick.job_description
