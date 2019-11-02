class Student
  attr_accessor :first_name, :last_name, :phone_number

  def intro(target)
    puts "Hi #{target}, Im #{first_name}"
  end

  def fav_num
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
puts "Franks fav num is #{frank.fav_num}"
