def strip_nonaphanumeric(str)
   str.downcase.gsub(/[^a-z0-9]/i, '')
end

def str_transform(str)
  str =  strip_nonaphanumeric(str)
  arr = str.split('')
  new_str = []
  arr.each { |a| new_str.unshift(a) }

  new_str.join('')
end

def palindrome?(str)
  str_transform(str) == strip_nonaphanumeric(str)
end

puts palindrome?('Madam') == true
puts palindrome?("Madam, I'm Adam") == true
puts palindrome?('123ab321') == true
