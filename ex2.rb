=begin

Print out the last element of the array of your favourite colours.
Note: this should work for an array of any size!
Add a new city to the hash of cities and population.
Reverse the array of coin flips and save it.
Print out the population of one of the cities.
Print out a sentence about each item in the array of performing artists. For example:
I think Pearl Jam is great.
I think Lady Gaga is great.
I think Pink Floyd is great.
=end

colors = ["green", "yellow", "blue", "purple"]
ages = [21, 27, 17, 22]
flips = ["heads", "heads","tails", "tails", "tails"]
artists = ["J.Cole", "Nicki Minaj", "Drake"]
colors_symbols = [:green, :yellow, :blue, :purple]

#hashes

definitions = {
cauliflower: "a cabbage of a variety that bears a large immature flower head of small creamy-white flower buds.",
popsickle: "a piece of flavored ice or ice cream on a stick.",
zealot: "a person who is fanatical and uncompromising in pursuit of their religious, political, or other ideals"
}

movies = {
  "Kai Po Che"=> 2013,
  "City of God"=> 2002,
  "Braveheart"=> 1995
}

cities = {

"New Delhi" => 21000000,
"Bangalore"=> 8400000,
"Vancouver" => 603500

}

siblings = {
  Vani: 17,
  Jaya: 27,
  Nina: 32
}


print colors[-1]
cities["Mumbai"] = 18410000
flips.reverse!
print cities["New Delhi"]


puts "I think #{artists[0]} is too cute."
puts "I think #{artists[1]} is too cute."
puts "I think #{artists[2]} is too cute."
