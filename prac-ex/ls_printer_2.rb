loop do
puts '>> How many lines do you want? ' \
      'Enter a number >= 3 (Q to Quit):'
num = gets.chomp
break if num == 'q' || num == 'Q'
count = 0
if num.to_i < 3
    puts "That's not enough lines"
    next
  else 
    num.to_i.times do puts "Launch School is the best!"
    end
  end
end