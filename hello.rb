puts "Привет, как тебя зовут?"
 
name = gets.chomp

puts "Привет #{name}"

puts "Введите год своего рождения?"

year = gets.chomp.to_i

puts "В этом году вам #{2015 - year} лет"
