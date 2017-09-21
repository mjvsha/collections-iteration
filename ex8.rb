#You want to add up your expenses for the year. Create an array of numbers (integers or floats) that represents your expenses

expenses = [30.0, 40.0, 25.0, 20.0, 50.0]

sum= 0

expenses.each do |purchase|
  sum +=purchase
end

p sum

#created a method for an array summation

def sum_arrays(array)
  sum =0
  array.each do |num|
    sum += num
  end
sum
end

#used method on a different array
p sum_arrays(expenses)

dogs = [2, 3, 67, 89]


p sum_arrays(dogs)
