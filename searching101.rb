puts "Please provide 6 numbers. Press 'ENTER' after each number."
nums = []
6.times { |a| nums << a = gets.chomp.to_i }
last_number = nums.pop

conclusion = nums.include?(last_number) ? 'appears' : 'does not appear'

puts "The number #{last_number} #{conclusion} in #{nums}"
