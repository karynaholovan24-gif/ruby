fruits_1 = ["banana", "apple", "orange", "pinapple"]
fruits_2 = ["apple", "banana", "grape", "peach"]
result = []

fruits_1.each do |fruit|
  result << fruit
end

fruits_2.each do |fruit_2|
  found = false

  fruits_1.each do |fruit_1|
    if fruit_2 == fruit_1
      found = true
      break
    end
  end

  result << fruit_2 unless found
end

puts result.inspect