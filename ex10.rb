students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22

}

#Create a method that displays the name and number of students for each cohort

def display_cohort(array)
  array.each do |cohort, students|
    puts "#{cohort}: #{students}"
  end
end

display_cohort(students)

#Add cohort 4, which had 43 students, to the hash.
students[:cohort4]= 43

puts students

#Use the keys method to output all of the cohort names.
puts students.keys

#The classrooms have been expanded!
#Increase each cohort size by 5% and display the new results.


students = students.each do |cohort, people|
  people = people*0.05 + people
 students[cohort]= people
end

puts students


#delete the second cohort

students.delete(:cohort2)
puts students
