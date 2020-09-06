pw = nil
USER = 'michael.short'
PASSWORD = 'Satchmo1'

loop do
puts '>> Please enter your username:'
user = gets.chomp
puts '>> Please enter your password:'
pw = gets.chomp
unless user == USER && pw == PASSWORD
  puts ">> Invalid username or password!"
  next
else
  puts 'Welcome!'
  break
end
end