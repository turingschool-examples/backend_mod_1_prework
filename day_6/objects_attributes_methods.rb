class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end
# Specify return
  def grade
    return "10th grade"
  end

  def nick_name(name)
    @first_name = name
  end
# We don't have to specify returns
  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
puts "Frank's favorite number is #{frank.favorite_number}."
frank.introduction("Johnny")
puts "Frank is in the #{frank.grade}."
frank.nick_name("Frankie") # Even though we don't want to change his first name
