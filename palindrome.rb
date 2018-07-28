def str_transform(str)
  arr = str.split('')
  new_str = []
  arr.each { |a| new_str.unshift(a) }

  new_str.join('')
end

def palindrome?(str)
  str_transform(str) == str
end