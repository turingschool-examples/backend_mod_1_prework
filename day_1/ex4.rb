#I don't want to write all of that have this instead.
foo = "bar"
bar = "foo"
ping = "pong"
pong = "ping"
tick = "tock"
tock = "tick"
list = [foo, bar, ping, pong, tick, tock]
a = 2
b = a
i = (a * a) + b
10.times do
  puts "#{list[rand(i)]} #{list[rand(i)]} #{list[rand(i)]} #{list[rand(i)]}"
end
