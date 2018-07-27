def oddities(arr)
  arr.select.with_index { |a| a.even? }
end

p oddities([2, 3, 4, 5, 6])