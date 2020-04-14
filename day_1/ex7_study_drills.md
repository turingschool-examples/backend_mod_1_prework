### Asking for Input

1. The command gets.chomp accepts user input and assigns it as the value of a variable.
2.
3. ```rb
puts "Hello good mister what is your name?"
name_sucker = gets.chomp
puts "I'm a prince in the Nigerian royal family and I'm having trouble transferring my money. #{name_sucker} I was wondering if you could help me transfer it? I'll make it worth your while. Just provide the follow information and we can get started!"
print "What is your address?"
address = gets.chomp
print "What is your birthday?"
birthday = gets.chomp
print "What is your bank account number?"
bank_num = gets.chomp
print "I will setup a transfer from your bank with this account #{bank_num}. When the transfer fee clears, in quick time I send you check to #{address} "
puts "Thanks have great day #{name}."
```
