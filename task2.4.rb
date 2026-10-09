numbers = [1, 2, 3, 4, 5, -5, -4, -3, -2, -1]

negative_numbers = numbers.reject { |number| number > 0 }
positive_numbers = numbers.reject { |number| number <= 0 }


positive_numbers = positive_numbers.map { |number| number ** 3 }

puts negative_numbers.inspect
puts positive_numbers.inspect