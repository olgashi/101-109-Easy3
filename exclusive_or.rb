def xor?(a, b)
  (a && !b) || (!a && b ) ? true : false
end

puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.even?) == false