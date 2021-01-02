true && true
=> true

false && true
=> false

1 == 1 && 2 == 1
=> false

"test" == "test"
=> true

1 == 1 || 2 != 1
=> true

true && 1 == 1
=> true

false && 0 != 0
=> true # This is incorrect, false is the correct answer. I was unsure if two
# falses made a true or a false. I read this as 'false and 0 not equal 0'
# which is false. Oh! I just got it, haha.

true || 1 == 1
=> true

"test" == "testing"
=> false

1 != 0 && 2 == 1
=> false

"test" != "testing"
=> true

"test" == 1
=> false # Initially I forgot to put double quotations around the word 'test',
# when I typed this into my terminal to check my work I got an error message
# and that's how I saw my mistake.

!(true && false)
=> true

!(1 == 1 && 0 != 1)
=>false

!(10 == 1 || 1000 == 1000)
=> true # False is the correct answer. I looked at the question as it's true
# that 10 being equal to 1 is NOT true. I'm starting to see that if it's not
# true in the equation then it's false.

!(1 != 10 || 3 == 4)
=> true # False is the correct answer. The '!' in the beginning is tripping me
# up a little. Taking a step back and looking at it logically is something I
# will practice more of with these. 1 != 10 is true, 3 == 4 is false the '!'
# outside of the () is 'not'. This would make the inside false, it's slowly
# starting to sink in...

!("testing" == "testing" && "Zed" == "Cool Guy")
=> false # True is the correct answer. I was taking a stab in the dark with my
# answer as I wasn't sure how the computer would react to "Zed" and "Cool Guy".

1 == 1 && (!("testing" == 1 || 1 == 0))
=> true

"chunky" == "bacon" && (!(3 == 4 || 3 == 3))
=> false

3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
=> false

# This was a very interesting exercise! I typed in quite a lot of different
# combinations in my terminal to figure out things like "Zed" == "Cool Guy"
# and what I could do to make it true. I also found that "Zed" == "zed" is false.
# It was very interesting to see what the computer would put as true or false. 
