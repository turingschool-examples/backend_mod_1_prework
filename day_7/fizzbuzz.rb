def fb(end_num = 100)
  toRet = ""
  i = 1
  loop do

    toAdd = ""

    if i % 3 == 0
      toAdd += "Fizz"
    end

    if i % 5 == 0
      toAdd +="Buzz"
    end

    if toAdd == ""
      toAdd = i.to_s
    end
    toAdd += " "
    toRet += toAdd
    i+=1
    if i >end_num
      break
    end
  end

  return toRet

end

fizz = fb

puts fizz
