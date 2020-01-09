

out = ""
for i in 1..100 do
  if i % 3 == 0 && i % 5 == 0
    out << "FizzBuzz"
  elsif i % 3 == 0
    out << "Fizz"
  elsif i % 5 == 0
    out << "Buzz"
  else
    out << "#{i}"
  end
  out << " "
end

p out
