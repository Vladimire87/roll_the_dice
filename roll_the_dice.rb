# frozen_string_literal: true

def show_roll
  100.times do
    print "#{rand(1..6)}\r"
    sleep 0.01
  end
end

puts 'Сколько кубиков кидаем?'
number = gets.to_i

sum = 0
number.times do
  show_roll
  dice = rand(1..6)
  puts dice
  sum += dice
end
puts "сумма #{sum}"
