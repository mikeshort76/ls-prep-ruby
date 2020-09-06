pw = nil
PASSWORD = 'Satchmo1'

loop do
puts '>> Please enter your password:'
pw = gets.chomp
unless pw == PASSWORD
  puts ">> Invalid password!"
  next
else
  puts 'Welcome!'
  break
end
end