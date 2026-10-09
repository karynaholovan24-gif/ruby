numbers = [1, 2, 3, 4, 5, -5, -4, -3, -2, -1]

result = numbers.map { |number|
  if number > 0
        number ** 3
    else
        number
    end
}

puts result.inspect