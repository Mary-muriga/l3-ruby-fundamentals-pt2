## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 2
if age >= 18
    puts "You are of age"
elsif age == 17
    puts "Hang in, you are almost an adult"
else

    puts "Just go back to sleep"
end


# 2.0 unless
height = 200
unless height < 175
    puts "you are very tall"
end


# 3.0 case - when
car = "Toyota"
case car
  when "Mercedes"
    puts "Driving a German"
  when "Tesla"
    puts "Driving an American"
  when "Toyota"
    puts "Driving a japanese"
  when "Brabus"
    puts "You are actually driving a Brabus"
   else
    puts "Your are south america"
end


# LOOPS
# 4.0 while
counter = 10
while counter == 1
    puts "Happy new year"
    counter -= 1
end
# 5.0 times
10.times do |num|
    puts num
end


## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades
grades << 35
pp grades
grades.push(99,55,77)
pp grades
puts grades.include?(-1)
reversed_grades = grades.reverse
pp reversed_grades


## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}
pp student.keys
pp student.values
student.delete(:height)
pp student.keys
puts student[:age]
