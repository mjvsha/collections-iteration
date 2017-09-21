#YOU NEED TO DECLARE THE VARIABLE OUTSIDE THE LOOP BECAUSE AS IT GOES THROUGH THE loop it will UPDATE
#BACK TO THE NUMBER YOU INITIALLY SET IT AT !!!!



cities = {

"New Delhi" => 21000000,
"Bangalore"=> 8400000,
"Vancouver" => 603500

}


  puts cities.values.sum



=begin
Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age.
=end


siblings = {
  Vani: 17,
  Jaya: 27,
  Nina: 32
}

siblings.each do |sibling, age|
  if age >30
    puts "#{sibling} is old"
  else
    puts "#{sibling} is young"
  end
end


colors = ["green", "yellow", "blue", "purple"]

p colors[-1]
p colors[-2]


ages = [21, 27, 17, 22]
new_ages = []

ages.each do |age|
  age +=1
  new_ages << age
end

puts new_ages


puts colors.concat(["orange", "white"])
