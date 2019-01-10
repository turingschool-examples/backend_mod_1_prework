#I wanted to write an optimal palindrome checker in ruby, I had read how to do this but never implemented it in JS

def is_palindrome?(string)
start = 0
finish = string.length - 1

while start <finish
  start += 1 until string[start].match?(/[a-z]/i)
  finish -= 1 until string[finish].match?(/[a-z]/i)
  return false if string[start].upcase != string[finish].upcase
  start +=1
  finish -=1
end
true
end

p is_palindrome?('CA ?CaC')
