# student.rb

# define class student
class Student

  # give it some attributes
  attr_accessor :first_name, :last_name, :primary_phone_number

  #define a method for introductions
  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  #define a method for a favorite number (7)
  def favorite_number
    7
  end

end

frank = Student.new
frank.first_name = 'Frank'
frank.introduction('Katrina')
puts "#{frank.first_name}'s favorite number is #{frank.favorite_number}.'"
