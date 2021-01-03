puts true && true
puts "true\n\n"

puts false && true
puts "false\n\n"

puts 1 == 1 && 2 == 1
puts "false\n\n"

puts "test" == "test"
puts "true\n\n"

puts 1 == 1 || 2 != 1
puts "true\n\n"

puts true && 1 == 1
puts "true\n\n"

puts false && 0 != 0
puts "false\n\n"

puts true || 1 == 1
puts "true\n\n"

puts "test" == "testing"
puts "false\n\n"

puts 1 != 0 && 2 == 1
puts "false\n\n"

puts "test" != "testing"
puts "true\n\n"

puts "test" == 1
puts "false\n\n"

puts !(true && false)
puts "true\n\n"

puts !(1 == 1 && 0 != 1)
puts "false\n\n"

puts !(10 == 1 || 1000 == 1000)
puts "false\n\n"

puts !(1 != 10 || 3 == 4)
puts "false\n\n"

puts !("testing" == "testing" && "Zed" == "Cool Guy")
puts "true\n\n"

puts 1 == 1 && (!("testing" == 1 || 1 == 0))
puts "true\n\n"

puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
puts "false\n\n"

puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
puts "false\n\n"
