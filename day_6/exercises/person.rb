# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :resting_heart_rate,:speed
  def initialize(name, age, speed="slow", rhr=70, hr)
    @name = name
    @age = age
    @resting_heart_rate = rhr
    @hear_rate = hr
    @max_hr = max_hr
    @speed = speed
  end

  def rhr
    70
  end

  def max_hr
    @max_hr = 220 - age
  end

  def new_resting_heart_rate(new_hr)
    @resting_heart_rate = new_hr
    puts "Your new Resting Heart Rate is:  #{@resting_heart_rate} bpm."
  end

  def run
    puts "Looks like you are running. Let's figure out your heart rate. Are your running 'fast', or 'slow'?"
    @speed = gets.chomp
    if @speed == "fast"
      @heart_rate = (max_hr * 0.85)
    puts "your heart rate is about #{@heart_rate} beats per minute. Good going!"
  elsif @speed == "slow"
      @heart_rate = (max_hr * 0.6)
    puts "your heart rate is about #{@heart_rate} beats per minute. Enjoy your leisure run"
    else
      puts "Your resting heart rate is #{rhr}, why not going for a run?"
    end

  end

    def introduction(friend)
      puts "Hi #{friend}, I'm #{name}"
    end
end

mary = Person.new("Mary", 30, 60)
mary.introduction("John")
p mary.name
p mary.max_hr
mary.new_resting_heart_rate(65)
mary.run
