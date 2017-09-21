=begin

Let's do our own Bitmaker version of FizzBuzz, which is the name of a classic job interview coding problem.

Write a program in a file called exercise10.rb that loops over the numbers from 1 to 100.
If the number is a multiple of three, output the string "Bit". For multiples of five, output "Maker".
For numbers which are multiples of both three and five, output "BitMaker".
Otherwise output the number itself.

=end

one_hundred = []



101.times do |num|
  if num != 0
    one_hundred << num
  end
end

puts one_hundred


#If the number is a multiple of three, output the string "Bit"
# For multiples of five, output "Maker"
#For numbers which are multiples of both three and five, output "BitMaker".
#Otherwise output the number itself.

one_hundred.each do |num|

  if num%3 == 0 && num%5 == 0
    puts "BitMaker"
  elsif num%5 == 0
    puts "Maker"
  elsif num%3 == 0
    puts "Bit"
  else
    puts num
  end
end

#returns are only used inside methods!!!!!!!!!!!
