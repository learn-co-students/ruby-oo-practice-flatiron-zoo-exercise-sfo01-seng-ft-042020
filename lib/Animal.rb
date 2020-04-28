require 'pry'

class Animal
    attr_reader :species, :nickname
    attr_accessor :weight, :zoo
    @@all = []

    def initialize(species, weight, nickname, zoo)
        @species = species 
        @weight = weight 
        @nickname = nickname
        @zoo = zoo
        @zoo.animals << self
        @@all << self
    end 

    def self.all 
        @@all
    end 
    
    def find_by_species(species)
        binding.pry 
        @@all.select do |animal|
            animal.species == species
        end 
    end 

end
