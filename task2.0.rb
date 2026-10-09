numbers = [1, 2, 3, 4, 5, -5, -4, -3, -2, -1]
numbers.each do |number|
    if number > 0
        puts number ** 3
    else
        puts number
    end
end