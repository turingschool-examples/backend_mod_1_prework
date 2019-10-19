p true && true
# my answer: true
# ruby answer: true
p false && true
# my answer: false
# ruby answer: false
p 1 == 1 && 2 == 1
# my answer: false
# ruby answer: false
p "test" == "test"
# my answer: true
# ruby answer: true
p 1 == 1 || 2 != 1
# my answer: true
# ruby answer: true
p true && 1 == 1
# my answer: true
# ruby answer: true
p false && 0 != 0
# my answer: false
# ruby answer: false
p true || 1 == 1
# my answer: true
# ruby answer: true
p "test" == "testing"
# my answer: false
# ruby answer: false
p 1 != 0 && 2 == 1
# my answer: false
# ruby answer: false
p "test" != "testing"
# my answer: true
# ruby answer: true
p "test" == 1
# my answer: false
# ruby answer: false
p !(true && false)
# my answer: true
# ruby answer: true
p !(1 == 1 && 0 != 1)
# my answer: false
# ruby answer: false
p !(10 == 1 || 1000 == 1000)
# my answer: false
# ruby answer: false
p !(1 != 10 || 3 == 4)
# my answer: false
# ruby answer: false
p !("testing" == "testing" && "Zed" == "Cool Guy")
# my answer: true
# ruby answer: true
p 1 == 1 && (!("testing" == 1 || 1 == 0))
# my answer: true
# ruby answer: true
p "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
# my answer: false
# ruby answer: false
p 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
# my answer: false
# ruby answer: false


#Study Drills
# There are a lot of operators in Ruby similar to != and ==. Try to find as many "equality operators" as you can. They should be like < or <=.
# Answer: == = equal, != = not equal, > = greater than, < = less than, >= = greater than or equal to, <= = less than or equal to, <=> = returns 0 if both the same, 1 if left greater, -1 if right greater, === = used within clause of case statement.
