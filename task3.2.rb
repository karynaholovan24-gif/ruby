fruits_1 = ["banana", "apple", "orange", "pinapple"]
fruits_2 = ["apple", "banana", "grape", "peach"]
result = []
fruits_1.each do |fruit|
    result << fruit
end
fruits_2.each do |fruit|
    if fruits_1.include?(fruit)
        next
    else
        result << fruit
    end

end
puts result.inspect