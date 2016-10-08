def number_comp(number)
  case
  when number < 0
    p "#{number} is negative"
  when number <= 50
    p "#{number} is below 50"
  when number <= 100
    p "#{number} is below 100"
  end
end

puts "Enter a number!"
input = gets.chomp.to_i
number_comp(input)

