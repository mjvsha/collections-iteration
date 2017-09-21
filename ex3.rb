=begin
Print out the first two performing artists in that array.
For each of your favourite movies, print out a sentence about when the movie was released. For example:
Avatar came out in 2009.
Mean Girls came out in 2004.
The Matrix came out in 1999.
Sort and reverse the array of ages of your family. Save it and print it to the screen.
See if you can sort and reverse the array on one line!
Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.

=end


print artists[0]
print artists[1]

puts "#{movies}"


movies = {
  "Kai Po Che"=> 2013,
  "City of God"=> 2002,
  "Braveheart"=> 1995
}

movies.each do |movie, year|
  puts "#{movie} came out in #{year}"
end

#movie and year arethe local variables within this code block
#therefore they will only exist through the iteration


ages = [21, 27, 17, 22]


ages.sort.reverse


movies["Beauty and the Beast"] = 1991, 2017
