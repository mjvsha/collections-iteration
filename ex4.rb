=begin
Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).
Find and output the age of the oldest person in your friends/family array.
Count how many times you flipped 'heads' using the coin flips array.
You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
Pick a city in your city population hash and change its population.

=end


=begin
siblings = {
  Vani: 17,
  Jaya: 27,
  Nina: 32
}


siblings_under_30 =siblings.select do |sibling, age|
if age <30
sibling
end
end

puts siblings_under_30





#Find and output the age of the oldest person in your friends/family array

#the highest number in the array


ages = [21, 27, 17, 22]
age=ages.max


#Count how many times you flipped 'heads' using the coin flips array.




=end

flips = ["heads", "heads","tails", "tails", "tails"]

counter = 0

flips.each do |side|
  if side == "heads"
    counter +=1
  end

end
puts counter

=begin


#You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
artists = ["J.Cole", "Nicki Minaj", "Drake"]
artists.delete("Drake")
artists


#Pick a city in your city population hash and change its population.
cities = {

"New Delhi" => 21000000,
"Bangalore"=> 8400000,
"Vancouver" => 603500

}

cities["Vancouver"] = 600000

=end
