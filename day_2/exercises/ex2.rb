e1 = true && true
puts "1. true && true"
p "me: true => #{e1}"

e2 = false && true
puts "2. false && true"
p "me: false => #{e2}"

e3 = 1 == 1 && 2 ==1
puts "3. 1 == 1 && 2 ==1"
p "me: false => #{e3}"

e4 = "test" == "test"
puts "4. 'test' == 'test'"
p "me: true => #{e4}"

e5 = 1 == 1 || 2 != 1
puts "5. 1 == 1 || 2 != 1"
p "me: true => #{e5}"

e6 = true && 1 == 1
puts "6. true && 1 == 1"
p "me: true => #{e6}"

e7 = false && 0 != 0
puts "7. false && 0 != 0"
p "me: false => #{e7}"

e8 = true || 1 == 1
puts "8. true || 1 == 1"
p "me: true => #{e8}"

e9 = 'test' == 'testing'
puts "9. 'test' == 'testing'"
p "me: false => #{e9}"

e10 = 1 != 0 && 2 == 1
puts "10. 1 != 0 && 2 == 1"
p "me: false => #{e10}"


e11 = 'test' != 'testing'
puts "11. 'test' != 'testing'"
p "me: true => #{e11}"

e12 = 'test' == 1
puts "12. 'test' == 1"
p "me: false => #{e12}"

e13 = !(true && false)
puts "13. !(true && false)"
p "me: true => #{e13}"

e14 = !(1 == 1 && 0 != 1)
puts "14. !(1 == 1 && 0 != 1)"
p "me: false => #{e14}"

e15 = !(10 == 1 || 1000 == 1000)
puts "15. !(10 == 1 || 1000 == 1000)"
p "me: false #{e15}"

e16 = !(1 != 10 || 3 == 4)
puts "16. !(1 != 10 || 3 == 4)"
p "me: false => #{e16}"

e17 = !('testing' == 'testing' && 'Zed' == 'Cool Guy')
puts " 17. !('testing' == 'testing' && 'Zed' == 'Cool Guy')"
p "me: true => #{e17}"

e18 = 1 == 1 && (!('testing' == 1 || 1 == 0))
puts " 18. 1 == 1 && (!('testing' == 1 || 1 == 0))"
p "me: true => #{e18}"

e19 = 'chunky' == 'bacon' && (!(3 == 4 || 3 == 3))
puts "19. 'chunky' == 'bacon' && (!(3 == 4 || 3 == 3))"
p "me: false => #{e19}"

e20 = 3 == 3 && (!('testing' == 'testing' || 'Ruby' == 'Fun'))
puts "20. 3 == 3 && (!('testing' == 'testing' || 'Ruby' == 'Fun'))"
p "me: false => #{e20}"


puts "
I WIN! :)"

# Equality Operators
#  ==     Equal
#  !=     Does not equal
#  >      Greater than
#  <      Less than
#  >=     Greater than or equal to
#  <=     Less than or equal to
#  <=>    Combined comparison, greater, equal, or less
#           if x < y then -1, x = y then 0 , x > y then 1, else nil
#  ===    Test equality
# .eql?   True if two values are equal and same type
# equal?  True if two things are same object
