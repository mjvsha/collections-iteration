#You want to add up your expenses for the year. Create an array of numbers (integers or floats) that represents your expenses

expenses = [30.0, 40.0, 25.0, 20.0, 50.0]

sum= 0

expenses.each do |purchase|
  sum +=purchase
end

p sum


def sum_arrays(array)
  sum =0
  array.each do |purchase|
    sum += purchase
  end
sum
end

sum_arrays(expenses)
