require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

#Test your code here
zoo1 = Zoo.new("San Fran Zoo", "San Francisco")
zoo2 = Zoo.new("Marin Zoo", "Marin")
zoo3 = Zoo.new("San Jose Zoo", "San Jose")
zoo4 = Zoo.new("Sacramento Zoo", "Sacramento")
zoo5 = Zoo.new("SacZoo", "Sacramento")

animal1 = Animal.new("elephen", 1000, "Elly", zoo1)
animal2 = Animal.new("giraffe", 800, "Raffy", zoo1)
animal3 = Animal.new("tiger", 500, "Tigger", zoo2)
animal4 = Animal.new("lion", 500, "Lonny", zoo2)
animal5 = Animal.new("bird", 20, "Birdy", zoo3)
animal6 = Animal.new("monkey", 200, "Paul", zoo4)
animal7 = Animal.new("penguin", 100, "Penny", zoo4)

binding.pry
puts "done"
