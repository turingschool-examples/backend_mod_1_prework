numbers = [1,2,3,4]
  numbers.each do |number|
    puts number *2
  end

numbers.each do |number|
    puts number * 3
  end

puts "This should print only the even numbers: "
  numbers.each do |number|
    if number % 2 == 0
      puts number
    end
  end

puts "This should print only the odd numbers: "

  numbers.each do |number|
    if number % 2 != 0
      puts number
    end
  end

puts "This should print the new array of numbers multiplied by 2."
  numbers.map! do |number|
    number * 2
  end
puts numbers


names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
  firstname = name.split(" ").first
  puts firstname
end

names.each do |name|
  lastname = name.split(" ").last
  puts lastname
end




  names.each do |name|
    lastname = name.split(" ").last
    puts lastname
    puts lastname.length
  end

  puts names.join.length 
