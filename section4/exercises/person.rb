class Person
  attr_accessor :name, :age, :pronouns, :exercised, :exhausted, :clean

 def initialize(name, age, pronouns)
   @name = name
   @age = age
   @pronouns = pronouns
   @exercised = false
   @exhausted = false
   @clean = true
 end

 def exercise
   @exercised = true
 end

 def lazy
  @exercise = false
 end

 def dirty
   @clean = false
 end

 def workout
   if exercised == true
     then dirty == true
      p "#{name} is satised that they went to the gym today but now has to shower."
   else
      p "#{name} hasn't had time to go to the gym today."
   end
 end

def refresh
  @exhausted = false
end

def tired
  @exhausted = true
end

def clean_house
    if @exhausted == true
      then clean == false
      p "#{name} was extremely busy and too mentally exhausted to clean the house."
    else
      p "#{name} was really productive today and cleaned the house."
    end
end

 def greeting
    "Hello my name is #{name}. I am #{age} years old and my pronouns are #{pronouns}."
  end
end


scotty = Person.new('Scotty', 26, 'he/him')
p scotty.greeting

scotty.workout
scotty.exercise
scotty.workout

scotty.clean_house
scotty.tired
scotty.clean_house
