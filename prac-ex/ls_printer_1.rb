loop do
puts '>> How many lines do you want? Enter a number >= 3'
num = gets.chomp.to_i
count = 0
if num < 3
    puts "That's not enough lines"
    next
  else 
    num.times do puts "Launch School is the best!"
    end
  end
end