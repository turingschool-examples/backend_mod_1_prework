# Once finished, another student and I compared code and I realized that defining
#   mult_3 & mult_5 was unnecessary math that could have been done inside fizz_buzz
#   method at each if statement. I left it as is because that was my original work;
#   not sure to what degree borrowing code from someone else is allowed for assignments
def mult_3(num)
  if num % 3 == 0
    return true
  else
    return false
  end
end

def mult_5(num)
  if num % 5 == 0
    return true
  else
    return false
  end
end

def fizz_buzz(x, y)
  (x..y).each do |n|
    fizz = "Fizz, "
    buzz = "Buzz, "
    new_str = ""
    if mult_3(n) == true && mult_5(n) == true
      new_str << fizz[0, 4].concat(buzz)
      if n.equal?((x..y).last)
        print new_str.chomp(', ')
      else
        print new_str
      end
    elsif mult_3(n) == true
      new_str <<  fizz
      if n.equal?((x..y).last)
        print new_str.chomp(', ')
      else
        print new_str
      end
    elsif mult_5(n) == true
      new_str <<  buzz
      if n.equal?((x..y).last)
        print new_str.chomp(', ')
      else
        print new_str
      end
    else
      new_str <<  "#{n}, "
      if n.equal?((x..y).last)
        print new_str.chomp(', ')
      else
        print new_str
      end
    end
  end
end

fizz_buzz(1, 100)
