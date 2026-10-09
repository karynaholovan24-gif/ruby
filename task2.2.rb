numbers = [1, 2, 3, 4, 5, -5, -4, -3, -2, -1]

numbers.each do |number|
  result = number > 0 ? number ** 3 : number
  puts result
end
