class Student
  attr_accessor :first_name, :last_name, :primary_phone_number, :preferred_name

  def introduction
    puts "Hi, my name is #{preferred_name}."
  end

  def legal_name
    puts "My legal name is #{first_name} #{last_name}"
  end

  def contact_info
    puts "My phone number is #{primary_phone_number}"
  end
end

arique = Student.new
arique.first_name = "Mariveliz"
arique.preferred_name = "Arique"
arique.last_name = "Aguilar"
arique.primary_phone_number = "555.555.5555"

arique.introduction
arique.legal_name
arique.contact_info
