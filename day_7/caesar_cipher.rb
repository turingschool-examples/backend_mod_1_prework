def caesar_cipher(string, n)
  arr = string.upcase.split('').map {|el| el.ord}
  puts arr
 arr2 = arr.map {|el|
if el >=65 && el <=90
  el + (n % 26) > 90? el = el + (n % 26) - 26 : el = el + (n % 26)
else el = el
end
el.chr
}
puts arr2.join()
end

  
caesar_cipher('abc', 25)
