# Practice 6

print "Enter Number => "
number = (gets.chomp).to_i

if number % 3 == 0 && number % 6 == 0
    puts "#{number} is divisible By 3 and 6"

elsif number % 3 == 0
    puts "#{number} is divisible By 3"

elsif number % 6 == 0
    puts "#{number} is divisible By 6"

else
    puts "#{number} is not divisible By 3 and 6"

end
