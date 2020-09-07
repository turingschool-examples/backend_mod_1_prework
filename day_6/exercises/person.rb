# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :age, :height, :status
  def initialize(name,age,height,status)
    @name = name
    @age = age
    @height = height
    @status = status
  end

  def start_task(status)
    if not @status
      @status = status
      return "#{@name} has started #{@status}."
    else
      return "#{@name} is busy right now."
    end
  end

  def finish_task
    if @status
      st = @status
      @status = nil
      return "#{@name} is done with #{st}."
    else
      return "#{@name} is not currently doing anything!"
    end
  end

end

fitzgerald = Person.new("Fitzgerald",38,180,nil)
 p fitzgerald.start_task("fishing")
 p fitzgerald.start_task("hiking")
 p fitzgerald.finish_task
