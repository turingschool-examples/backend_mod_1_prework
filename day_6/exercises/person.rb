# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name, :age, :height, :weight

  def initialize(name,age, height, weight)
    @name = name
    @height = height #in meters
    @weight = weight # in kilograms
    @age = age
  end

  def work_out
    @weight -=  3
    puts "My new - weight is #{@weight}"
  end

  def eat_fatty_food
    @weight += 5
    puts "my new + weight #{weight}"
  end

  def bmi_count
    bmi = @weight.to_f / (@height.to_f ** 2)

    puts "Final weight weight:  #{@weight}kg"
    puts "Height:  #{@height}m"
    if bmi >= 25.0
      return "My bmi is #{(bmi*10).round / 10.0} are obese => Check on your diet and workout "
    elsif bmi >=  18.5
      return "My bmi is  #{(bmi*10).round / 10.0} => I am healthy"
    else
      return "My bmi   #{(bmi*10).round / 10.0}is less than average => Eat healthy fats"
    end

  end



  def introduction
    puts "Hi! my name is #{@name.capitalize} nice to meet you"
    puts "I am #{@age} years old"
    puts bmi_count

  end

end

person1 = Person.new("kwibe",26, 1.79, 80)

person1.eat_fatty_food
person1.eat_fatty_food
person1.work_out
person1.introduction
