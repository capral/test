puts "Привет, давай расчитаем твой идеальный вес по формуле Купера"

puts "Как тебя зовут?"
name = gets.chomp.to_s
puts "Очень приятно, #{name}" if name != ''
	
puts "Укажи свой рост в сантиметрах, #{name}"
hight = gets.chomp.to_i 
  if 
    hight > 100
	puts "#{name}, у тебя отличный рост!"
  elsif  hight <= 100
	puts "Сначала подрости, #{name}!"
  elsif hight = '' 
	puts "Неверный ввод"
end
puts "Ты мужчина или женщина?"
puts "1.Мужчина"
puts "2.Женщина"
sex = gets.chomp.to_f

  if 
  sex == 1
    puts "Поздравляем тебя, #{name}, твой идеальный вес составляет: "
    puts "#{(((4 * hight) / 2.54) - 128) * 0.453} кг."
  elsif 
  sex == 2 
    puts "Поздравляем тебя, #{name}, твой идеальный вес составляет: "
  	puts "#{(((3.5 * hight) / 2.54) - 108) * 0.453} кг."
  else
    puts "Ещё не определился?"
end
