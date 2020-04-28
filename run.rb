require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'



z1 = Zoo.new("SD Zoo", "San Diego")
z2 = Zoo.new("NY Zoo", "NYC")
z3 = Zoo.new("Brooklyn Zoo", "NYC")

a1 = Animal.new("Tiger", 23, "Stripes", z1)
a2 = Animal.new("Elephant", 220, "Trunkie", z2)
a3 = Animal.new("Tiger", 55, "Chunky", z1)
a4 = Animal.new("Elephant", 220, "Dumbo", z1)

# a1.nickname 
# z1.find_by_species("Tiger")
# z1.animal_nicknames 
# z1.find_by_location("NYC") 
a1.find_by_species("Tiger") 




puts "done"
