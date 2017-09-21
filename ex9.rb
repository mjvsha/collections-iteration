grocery_list = ["almond milk", "bananas", "dates", "peanut butter", "eggs", "brown rice"]

def asterisk_list(array)
  array.each do |item|
    puts "* #{item}"
  end 
end

asterisk_list(grocery_list)
