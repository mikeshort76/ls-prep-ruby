puts "Enter a number: "
number = gets.chomp.to_i

if (number >= 0 && number <=50)
    puts "This number is between 0 and 50"
elsif (number >= 51 && number <= 100)
    puts "This number is between 51 and 100"
elsif (number > 100)
    puts "Thus number is greater than 100"
else
    puts "This is a negative number"
end
