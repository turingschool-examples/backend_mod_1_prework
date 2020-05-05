class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(first_name, last_name)
    self.first_name = first_name
    self.last_name = last_name
    puts "Hi, I'm #{first_name} #{last_name}!"
  end

end

gaby = Student.new.introduction("Gaby", "Mendez")
# gaby.first_name = "Gaby"
# gaby.introduction
