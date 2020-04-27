require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

an_a = Animal.new("Dog", 15, "fido")
an_b = Animal.new("Cat", 33, "fido")
an_c = Animal.new("Dog", 22, "marc")
an_e = Animal.new("Zebra", 33, "stripe")
zoo_a = Zoo.new("bax", "sf")
zoo_c = Zoo.new("mar", "sf")
zoo_b = Zoo.new("lago", "nyc")
binding.pry
puts "done"
