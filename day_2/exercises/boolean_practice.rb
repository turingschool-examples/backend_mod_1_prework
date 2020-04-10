# Boolean Practice

print "1. "
puts true && true
# -> true

print "2. "
puts false && true
# -> false

print "3. "
puts 1 == 1 && 2 == 1
# -> false

print "4. "
puts "test" == "test"
# -> true

print "5. "
puts 1 == 1 || 2 != 1
# -> true

print "6. "
puts true && 1 == 1
# -> true

print "7. "
puts false && 0 != 0
# -> false

print "8. "
puts true || 1 == 1
# -> true

print "9. "
puts "test" == "testing"
# -> false

print "10. "
puts 1 != 0 && 2 == 1
# -> false

print "11. "
puts "test" != "testing"
# -> true

print "12. "
puts "test" == 1
# -> false

print "13. "
puts !(true && false)
# -> true

print "14. "
puts !(1 == 1 && 0 != 1)
# -> false

print "15. "
puts !(10 == 1 || 1000 == 1000)
# ->  false

print "16. "
puts !(1 != 10 || 3 == 4)
# -> false

print "17. "
puts !("testing" == "testing" && "Zed" == "Cool Guy")
# -> true

print "18. "
puts 1 == 1 && (!("testing" == 1 || 1 == 0))
# -> true

print "19. "
puts "chunky" == "bacon" && (!(3 ==4 || 3 ==3))
# -> false

print "20. "
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
# -> false

# Study Drills
# 1. & 2.
# =      (assignment operator)
# ==     (equal, checks equivalency)
# !=     (not equal)
# >      (greater than)
# <      (less than)
# >=     (greater than or equal to)
# <=     (less than or equal to)
# <=>    (combined comparison operator)
# ===    (test equality)
# .eql?  (true if two values are equal and of the same type)
# equal? (true if two things are the same object)
# +=     (Add AND)       x += y is the same as x = x + y
# -=     (Subtract AND)  x -= y is the same as x = x - y
# *=     (Multiply AND)  x *= y is the same as x = x * y)
# /=     (Divide AND)    x /= y is the same as x = x / y
# %=     (Modulus AND)   x %= y is the same as x = x % y
# **=    (Exponent AND)  x **= y is the same as x = x ** y
