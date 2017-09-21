=begin
1999: The Matrix, Star Wars: Episode 1, The Mummy
2009: Avatar, Star Trek, District 9
2019: How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9
=end

movies_years = {

1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
2009 => ["Avatar, Star Trek, District 9"],
2019 => ["How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9"]

}

puts movies_years


first = [1, 2, 3]
second = [4, 5, 6]
third = [7, 8, 9]
fourth = ["*", 0 ,"#"]

phone_buttons = [first, second, third, fourth]

p phone_buttons


#COUNTRY INFORMATION
=begin
Make a new array that contains information about three countries. Each country should be a hash that has a name, a continent, and whether or not it is an island.
=end

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
