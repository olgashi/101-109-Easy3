puts "Please write word or multiple words: "
str = gets.chomp
num_chars = str.split(' ').join('').size
puts "There are #{num_chars} characters in \"#{str}\"."
