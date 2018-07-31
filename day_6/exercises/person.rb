# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :enlightened

  def initialize(name)
    @name = name
    @enlightened = false
  end

  def study
    @enlightened = true
  end

  def sham
    @enlightened = false
  end

  def info
    if @enlightened == true
      p "#{@name} is a great coder!"
    else
      p "#{@name} needs to study more!"
    end
  end

end           

student = Person.new("Michael")
student.info
student.study
student.info
student.sham
student.info
