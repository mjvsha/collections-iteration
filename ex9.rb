grocery_list = ["almond milk", "bananas", "dates", "peanut butter", "eggs", "brown rice"]

def asterisk_list(array)
  array.each do |item|
    puts "* #{item}"
  end
end

asterisk_list(grocery_list)

grocery_list << "rice"

p grocery_list


=begin
You lost count of how many things you need to pick up.
Better output the total number of items on your list.
=end

def count_list(array)
  counter = 0
  array.each do |num|
    counter +=1
  end
counter
end


puts "There are #{count_list(grocery_list)} items in my grocery list!"

grocery_list_2 = ["almond milk", "dates", "peanut butter", "eggs", "brown rice"]


def banana_checker(array)
  array.each do |item|
    if item == "bananas"
      return "You don't need to pick up bananas today"
    end
  end
  return "You need to pick up bananas"
end


p banana_checker(grocery_list_2)



asterisk_list(grocery_list.sort)

grocery_list.delete("dates")
p grocery_list
