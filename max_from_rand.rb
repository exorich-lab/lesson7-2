array = []
puts "Введите N"
number = gets.chomp.to_i
index = 1
while index <= number do
  array << rand(100)
  index += 1
end
puts array.to_s
puts "Найбольшее число массива: " + array.max.to_s
