puts "#{true && true} My answer: true"
puts "#{false && true} My answer: false"
puts "#{1 == 1 && 2 == 1} My answer: false"
puts "#{"test" == "test"} My answer: true"
puts "#{1 == 1 || 2 != 1} My answer: true"
puts "#{true && 1 == 1} My answer: true"
puts "#{false && 0 != 0} My answer: false"
puts "#{true || 1 == 1} My answer: true"
puts "#{"test" == "testing"} My answer: false"
puts "#{1 != 0 && 2 == 1} My answer: false"
puts "#{"test" != "testing"} My answer: true"
puts "#{"test" == 1} My answer: false"
puts "#{!(true && false)} My answer: true"
puts "#{!(1 == 1 && 0 != 1)} My answer: false"
puts "#{!(10 == 1 || 1000 == 1000)} My answer: false"
puts "#{!(1 != 10 || 3 == 4)} My answer: false"
puts "#{!("testing" == "testing" && "Zed" == "Cool Guy")} My answer: true"
puts "#{1 == 1 && (!("testing" == 1 || 1 == 0))} My answer: true"
puts "#{"chunky" == "bacon" && (!(3 == 4 || 3 == 3))} My answer: false"
puts "#{3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))} My answer: false"

#______________________________________________________________________________________

# == equal
# != not equal
# > greater than
# < less than
# >= greater than or equal to
# <= less than or equal to
