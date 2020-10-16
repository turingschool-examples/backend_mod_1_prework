# Defining a class:
# Think about what attributed and methods might describe a HumanBeing class
# Attributes might include: height, weight, eye_color
# Methods might include: walk, run, wash_dishes

# class: student
# attributes: first_name, last_name, phone_number
# methods: introduction

class Student
  attr_accessor :first_name, :last_name, :phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}."
  end

  def favorite_number
    17
  end

end

frank = Student.new
frank.first_name = "Frank"
frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.favorite_number}."
