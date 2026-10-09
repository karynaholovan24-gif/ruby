puts "Введи коефіцієнти для обчисленя дискримінанту"
puts "коефіцієнт а:"
a = gets.chomp.to_i
puts "коефіцієнт b:"
b = gets.chomp.to_i
puts "коефіцієнт c:"
c = gets.chomp.to_i
d = b * b - 4 * a * c
puts "Дискримінант = #{d}"