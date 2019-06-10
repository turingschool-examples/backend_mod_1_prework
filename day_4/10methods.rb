def reading_material(book, magazine, newspaper)
  puts "you have #{book} books!"
  puts "you have #{magazine} magazines"
  puts "you have #{newspaper} newspapers"
  puts "which will it be?"
end


reading_material(7, 3, 1)

number_books = 8
number_magazines = 2
number_newspaper = 2

reading_material(number_books, number_magazines, number_newspaper)

reading_material(3+2+1, 1+2, 1+1)

reading_material(number_books + 1, number_magazines - 1, number_newspaper + 3)

print "How many other books do you have laying around?"

book_answer = $stdin.gets.chomp
total_book = book_answer.to_i + number_books

reading_material(total_book, number_magazines, number_newspaper)

print "How about magazines?  How many of those do you have hiding?"

magazine_answer = $stdin.gets.chomp
total_magazine = magazine_answer.to_i + number_magazines

reading_material(total_book, total_magazine, number_newspaper)

print "And newspapers?"

newspaper_answer = $stdin.gets.chomp
total_newspaper = newspaper_answer.to_i + number_newspaper

reading_material(total_book, total_magazine, total_newspaper)

print "would you like to lend any books out? how many?"

loaned_books = $stdin.gets.chomp
total_books_after_loan = total_book - loaned_books.to_i

reading_material(total_books_after_loan, total_magazine, total_newspaper)

print "Care to share a mag? how many?"

loaned_mag = $stdin.gets.chomp
total_mag_after_loan = total_magazine - loaned_mag.to_i

reading_material(total_books_after_loan, total_mag_after_loan, total_newspaper)

print "I know you don't need all thsoe newspapers, how many can you share?"

loaned_new = $stdin.gets.chomp
total_news_after_loan = total_newspaper - loaned_new.to_i

reading_material(total_books_after_loan, total_mag_after_loan, total_news_after_loan)
