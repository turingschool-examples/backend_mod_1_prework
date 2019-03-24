# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_reader :name, :age, :city, :profession, :hobby

  def initialize(name, age, city, profession, hobby)
    @name = name
    @age = age
    @city = city
    @profession = profession
    @hobby = hobby
    @hungry = true
    @cranky = true
    @sleepy = true
  end

  def wake_up
    @hungry = true
      if @hungry == true
        "Yawn... Streeeeeetch. I'm so hungry!"
      else
        "Weird, I'm normally starving when I wake up."
      end
  end

  def eat
    @hungry = false
    @cranky = false
      if @hungry == false || @cranky == false
        "Much better! Now let's get on with the day."
      else
        "Thinking about eating, but let's get this one thing done first."
      end
  end

  def work
    @cranky = true
    "Working, working, working... Is it quitting time yet? Can't wait to get out of here and go #{@hobby}!"
  end

  def socialize
    if @hungry == true || @cranky == true
      "I'm soooo hungry! Do you want to go with me to get something to eat?"
    else
      "Hi, my name is #{@name} and I am #{@age} years old. I live in #{@city} I work as a #{@profession}. In my free time I like to #{@hobby}. Enough about me though. Let's hear about you."
    end
  end

  def play
    @hungry = true
    @sleepy = true
    "#{@hobby}, #{@hobby}, #{@hobby}... I'm #{@hobby}!!!"
  end

  def sleep
    sleepy = false
    cranky = false
    "Zzzzz..."
  end
end

Jamie = Person.new("Jamie", 34, "Wanaka", "airplane mechanic", "paragliding")
p Jamie.name
p Jamie.age
p Jamie.city
p Jamie.profession
p Jamie.hobby
p Jamie.wake_up
p Jamie.eat
p Jamie.work
p Jamie.socialize
p Jamie.eat
p Jamie.play
p Jamie.sleep

#I was getting two outputs before.
#"Every method in Ruby returns a value by default. The returned value will be the value of the last statement."
#I took out the "p" to stop from getting two outputs, but am not sure this is the propper way to avoid this issue.
#Also, if it is ok to remove the "p" or "puts" would I remove it from the method itself or from where I call the method. Both seem to work.
