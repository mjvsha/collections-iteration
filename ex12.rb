=begin

PizzaMaker wants to handle bulk orders of pizzas, with varying amounts of toppings on each.
 Ask the user for a number of pizzas - call it quantity.
We then want to ask the user for quantity more numbers - the number of toppings on that pizza -
and print them out as in the following example.

=end



def pizzas()
  puts "How many pizzas do you want?"
  return gets.chomp.strip.to_i
end


pizza_number = pizzas()

#i want to loop through the number of pizzas
# i want to then interpolate the number of pizzas into the sentence asking for #toppings

def toppings(pizza_number)
  pizza = 1
  while pizza <= pizza_number
    puts "How many toppings for pizza #{pizza}?"
    toppings_number = gets.chomp.strip.to_i
    puts "You have ordered a pizza with #{toppings_number} toppings!"
    pizza+=1
  end
end

toppings(pizza_number)

#how to make my program stop saying NIL at the end in terminal, or does that matter????
