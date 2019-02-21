# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
    attr_accessor :name, :age, :course

    def initialize(name, age, course)
      @name = name
      @age = age
      @course = course
    end

    def yearOlder
      @age += 1
    end

    def changeCourse(course)
      @course = course
    end
end

william = Person.new('William', 28, '1903FEE')
puts william.age
william.yearOlder
puts william.age
puts william.course
william.changeCourse('1903BEE')
puts william.course
