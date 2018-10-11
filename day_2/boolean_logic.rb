puts "1. is true"
puts true && true
puts "2. is false"
puts false && true
puts "3. is false"
puts 1 == 1 && 2 == 1
puts "4. is true"
puts "test" == "test"
puts "5. is true"
puts 1 == 1 || 2 != 1
puts "6. is true"
puts true && 1 == 1
puts "7. is false"
puts false && 0 != 0
puts "8. is true"
puts true || 1 == 1
puts "9. is false"
puts "test" == "testing"
puts "10. is false"
puts 1 != 0 && 2 == 1
puts "11. is true"
puts "test" != "testing"
puts "12. is false"
puts "test" == 1
puts "13. is true"
puts !(true && false)
puts "14. is false"
puts !(1 == 1 || 0 != 1)
puts "15. is true"
puts !(10 == 1 && 0 != 1)
puts "16. is false"
puts !(1 != 10 || 3 == 4)
puts "17. is true"
puts !("testing" == "testing" && "Zed" == "Cool Guy")
puts "18. is true"
puts 1 == 1 && (!("testing" == 1 || 1 == 0))
puts "19. is false"
puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
puts "20. is false"
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

#done!
