
def percentage_grade(percentage)
  if percentage >= 90
    return  "A+"
  elsif percentage < 90 && percentage >=85
    return "A"
  elsif percentage < 85 && percentage >=80
    return "A-"
  elsif percentage < 80 && percentage >=75
    return "B+"
  elsif percentage ==75
    return "B"
  elsif percentage < 75 && percentage >= 70
    return "B-"
  elsif percentage < 70 && percentage > 65
    return "C+"
  elsif percentage == 65
    return "C"
  elsif percentage < 65 && percentage >= 60
    return "B-"
  else
    return "yo...sucks"

  end
end
