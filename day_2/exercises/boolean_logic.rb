puts "1. true && true"
guess = gets.chomp
#my guess: true
puts "answer: #{true && true}"

puts "2. false && true"
guess = gets.chomp
#my guess: false
puts "answer: #{false && true}"

puts "3. 1 == 1 && 2 == 1"
guess = gets.chomp
#my guess: false
puts "answer: #{1 == 1 && 2 == 1}"

puts "4. ""test"" == ""test"""
guess = gets.chomp
#my guess: true
puts "answer: #{"test" == "test"}"

puts "5. 1 == 1 || 2 != 1"
guess = gets.chomp
#my guess: true
puts "answer: #{1 == 1 || 2 != 1}"

puts "6. true && 1 == 1"
guess = gets.chomp
#my guess: true
puts "answer: #{true && 1 == 1}"

puts "7. false && 0 != 0"
guess = gets.chomp
#my guess: false
puts "answer: #{false && 0 != 0}"

puts "8. true || 1 == 1"
guess = gets.chomp
#my guess: true
puts "answer: #{true || 1 == 1}"

puts "9. ""test"" == ""testing"""
guess = gets.chomp
#my guess: false
puts "answer: #{"test" == "testing"}"

puts "10. 1 != 0 && 2 == 1"
guess = gets.chomp
#my guess: false
puts "answer: #{1 != 0 && 2 == 1}"

puts "11. ""test"" != ""testing"""
guess = gets.chomp
#my guess: true
puts "answer: #{"test" != "testing"}"

puts "12. ""test"" == 1"
guess = gets.chomp
#my guess: false
puts "answer: #{"test" == 1}"

puts "13. !(true && false)"
guess = gets.chomp
#my guess: true
puts "answer: #{!(true && false)}"

puts "14. !(1 == 1 && 0 != 1)"
guess = gets.chomp
#my guess: false
puts "answer: #{!(1 == 1 && 0 != 1)}"

puts "15. !(10 == 1 || 1000 = 1000)"
guess = gets.chomp
#my guess: false
puts "answer: #{!(10 == 1 || 1000 == 1000)}"

puts "16. !(1 != 10 || 3 == 4)"
guess = gets.chomp
#my guess: false
puts "answer: #{!(1 != 10 || 3 == 4)}"

puts "17. !(""testing"" == ""testing"" && ""Zed"" == ""Cool Guy"")"
guess = gets.chomp
#my guess: true
puts "answer: #{!("testing" == "testing" && "Zed" == "Cool Guy")}"

puts "18. 1 == 1 && (!(""testing"" == 1 || 1 == 0))"
guess = gets.chomp
#my guess: true
puts "answer: #{1 == 1 && (!("testing" == 1 || 1 == 0))}"

puts "19. ""chunky"" == ""bacon"" && (!(3 == 4 || 3 == 3))"
guess = gets.chomp
#my guess: false
puts "answer: #{"chunky" == "bacon" && (!(3 == 4 || 3 == 3))}"

puts "20. 3 == 3 && (!(""testing"" == ""testing"" || ""Ruby"" == ""Fun""))"
guess = gets.chomp
#my guess: false
puts "answer: #{3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))}"


#Study Drill 1 & 2: == (equal), || (or), != (not equal), > (greater than), < (less than), <= (less thanb or equal), >= (greater than or equal), <=> (combined comparison operator), === (test equality)
