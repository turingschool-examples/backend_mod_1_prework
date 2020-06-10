# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :birthday

  def initialize(name, age, birthday)
    @name = name
    @age = age
    @birthday = birthday
    @run = 0
    @swim = true
  end

  def info
    "Hello, my name is #{name}. I am #{age} years old and my birthday is #{birthday}."
  end

  def run(number)
    @run += number
    "Since the weather is nice I'd like to go for a run. I'm running #{number} mph."
  end

  def stop_run
    @run = 0
    "Wow that was far, time to stop running."
  end

  def swim
    if @swim == true
      "I'm so hot now, time to go for a swim!"
    else
      "Ask siri: How much money does it cost to build a pool?"
    end
  end
end

elliott = Person.new('Elliott', '31', 'July 6th')
p elliott.info
p elliott.run(6)
p elliott.stop_run
p elliott.swim
