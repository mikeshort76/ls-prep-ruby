puts "Enter your name!"
name = gets.chomp
while name != "STOP" do
  puts "Hi, #{name}!"
  puts "How about another name?"
  name = gets.chomp
end
