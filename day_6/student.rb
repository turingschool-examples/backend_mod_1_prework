# student.rb

class Student
  attr_accessor :fn, :ln, :ppn

  def introduction(target)
    puts "Hi #{target}, I'm #{fn}!"
  end

  def fav_number
    7
  end

end

#creating an instance
frank = Student.new
frank.fn = "Frank"
frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.fav_number}."
