loop do
puts 'Do you want me to print something? (y/n)'
y_or_n = gets.chomp.downcase
if y_or_n == 'y'
  puts 'something'
  break
else
  puts 'Sorry! Invalid response. Try again!'
end
end