require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo1 = Zoo.new("sf zoo", "sf")
zoo2 = Zoo.new("sj zoo", "sj")
zoo3 = Zoo.new("shity zoo", "sf")

lion1 = Animal.new("lion", "66", "lionboi")
lion2 = Animal.new("lion", "300", "liondaddy")
lion3 = Animal.new("lion", "142", "simba")

bear1 = Animal.new("bear", "200", "bearbb")
bear2 = Animal.new("bear", "166", "bearma")
bear3 = Animal.new("bear", "222", "yogi")

deer1 = Animal.new("deer", "111", "bambi")
deer2 = Animal.new("deer", "115", "hornsby")
deer3 = Animal.new("deer", "125", "ants")

zoo1.add_animal(lion1)
zoo1.add_animal(lion2)
zoo1.add_animal(bear1)
zoo1.add_animal(bear2)
zoo1.add_animal(deer1)
zoo1.add_animal(deer2)

zoo2.add_animal(lion3)
zoo2.add_animal(bear3)
zoo2.add_animal(deer3)

binding.pry
puts "done"
