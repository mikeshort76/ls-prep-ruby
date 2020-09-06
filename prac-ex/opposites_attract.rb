int_1 = nil
int_2 = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts '>> Please enter a positive or negative integer:'
  int_1 = gets.chomp

  puts '>> Please enter a positive or negative integer:'
  int_2 = gets.chomp

  unless valid_number?(int_1) && valid_number?(int_2)
    puts '>> Invalid input. Only non-zero integers are allowed.'
    next
  else
    unless (int_1.to_i > 0 && int_2.to_i < 0) || (int_1.to_i < 0 && int_2.to_i > 0)
      puts 'Sorry. One integer must be positive, one must be negative.'
      puts 'Please start over.'
      next
    else
      break
    end
  end
end
int_1 = int_1.to_i
int_2 = int_2.to_i
sum = int_1 + int_2
puts "#{int_1} + #{int_2} = #{sum}"

