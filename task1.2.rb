def discriminant(a, b, c)
  b ** 2 - 4 * a * c
end
RESULT_NAME = "Дискримінант"
puts "Введи коефіцієнти для обчисленя дискримінанту"
puts "коефіцієнти а,b,c через пробіл:"
a, b, c = gets.split.map(&:to_i)
puts "#{RESULT_NAME} = #{discriminant(a, b, c)}"