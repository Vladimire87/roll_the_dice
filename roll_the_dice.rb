# frozen_string_literal: true

def show_roll
  100.times do
    print "#{rand(1..6)}\r"
    sleep 0.01
  end
end

puts 'Сколько кубиков кидаем?'
number = gets.to_i

number.times do
  show_roll
  puts rand(1..6)
end
