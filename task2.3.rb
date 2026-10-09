numbers = [1, 2, 3, 4, 5, -5, -4, -3, -2, -1]

positive_numbers = numbers.select { |number| number > 0 }
negative_numbers = numbers.select { |number| number <= 0 }


positive_numbers = positive_numbers.map { |number| number ** 3 }

puts positive_numbers.inspect
puts negative_numbers.inspect