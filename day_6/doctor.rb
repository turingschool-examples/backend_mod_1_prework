class Doctor
  attr_accessor :first_name, :last_name, :office_phone_number

  def introduction
    p "Hi! I'm #{first_name}. But you can me Dr #{last_name}."
  end

  def introduction(target)
    p "Hi #{target}. I'm #{last_name}."
  end
end

frank = Doctor.new
# call frank's first method
frank.first_name = "Frank"
frank.last_name = "Edgar"
frank.introduction
frank.introduction('Katrina')
