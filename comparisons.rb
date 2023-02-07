# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "Is number_teachers less than number_students?", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is number_teachers not equal to number_students?", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "Is number_students greater than or equal to 20?", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "Is number_students greater than or equal to 21?", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "Is number_students less than or equal to 20?", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "Is number_students less than or equal to 21?", number_students <= 21

puts " "
#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# This puts statement evaluates if the integer 4 is less than the integer 9 using the relational operator 
# "greater than". The boolean result equates to and will print the value "true". 

books = 3
puts 4 < books
# YOU DO: Explain.
# First the books variable is assigned the integer 3. 
# Second the puts statement evaluates if the integer 4 is less than the value assingned to the variable 
# "books" using the "less than" operator. The boolean result equates to and will print the value "false".

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# The friends variable is assigned the integer 6 and the siblings variable is assinged the integer 2. 
# The puts statement compares the two variables friends and siblings, resepctively, using the relational 
# operator "greater than". The boolean result equates to and will print the value "true" because 6 is indeed
# larger than 2. 

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# This problem assings the integer 9 to the attendees variable and the integer 8 to the meals variable. 
# A puts statement compares the variable attendees to the variable meals using the relational operator
# "not equal to". The boolean result equates to and will print the value "true".

puts " "
#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

puts " "
# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age && loves_dog_park
puts loves_to_play || age
puts age || loves_to_play
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The code printed a value of "1". After adding another variable on the end it seems like the puts statement
# is printing the value of the last variable in the statement. Perhaps an integer cannot be boolean value so it returns
# the number instead.  