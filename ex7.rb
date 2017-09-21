#Output the message "I will not skateboard in the halls" 20 times.
#HIGHLIGHT AND COMMAND Q MARK IN ORDER TO COMMENT IT OUT
20.times do
puts "I will not skateboard in the halls"
end

skateboard = []
=begin
skateboard = 20.times do
puts "I will not skateboard in the halls"
end

puts skateboard
=end

#^^^ HOW COME THAT DOESNT WORK, BUT STORES THE NUMBER 20?

20.times do |thing|
  thing =  "I will not skateboard in the halls"
  skateboard << thing
end

p skateboard


#Create an array consisting of the numbers between 1 and 50.

#solved with a loop and an if statement

one_fifty = []

array= []

51.times do |num|
  if num != 0
  array << num
  end
end

p array

#solved with range

one_fifty = (1..50).to_a
p one_fifty


#Use an each loop to find the sum of the numbers in the above array.



sum_of_fifty = 0
array.each do |num|
  sum_of_fifty += num
end

p sum_of_fifty


#or solve with .sum method
p one_fifty.sum


#Create a new array which has three of each number up to 50.
three_fifty = []

array.each do |num|
three_fifty << [num, num, num]
end

p three_fifty


#Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.

countries = []

country_1 = {
  name: "India",
  continent: "South Asia",
  island: "no"

}

country_2 = {
  name: "Australia",
  continent: "Australia",
  island: "yes"

}

country_3 = {
  name: "Mongolia",
  continent: "Asia",
  island: "no"
}

countries = [country_1, country_2, country_3]
p countries


not_islands = []

=begin
loop through array
access island key for each hash
if island == no
push onto not_islands array
=end


countries.each do |country|
  #OHMYGOD IT WAS A SYNTAX ERROR!!!! THE : GOES IN FRONT OF ISLAND!!!

  if country[:island] == "no"
  not_islands << country
  end

end

puts not_islands
