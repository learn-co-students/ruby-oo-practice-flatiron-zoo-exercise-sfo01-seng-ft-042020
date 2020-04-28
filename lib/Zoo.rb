require 'pry'

class Zoo
    attr_accessor :animals 
    attr_reader :name, :location

    @@all = []

    def initialize (name, location)
        @name = name 
        @location = location
        @@all << self
        @animals = []
    end 

    def self.all
        @@all 
    end  
    
    def add_animals(species, weight, nickname)
       @animals << Animal.new(species, weight, nickname, self)
    end 
    
    def animals 
        @animals
    end 

    def find_by_species(species)
        # binding.pry
        self.animals.select do |animal| 
            animal.species == species 
        end 
    end 

    def animal_nicknames 
        # binding.pry
        self.animals.map do |animal|
            animal.nickname 
        end 
    end 

    def find_by_location(location)
        # binding.pry
        @@all.select do |zoo|
            zoo.location == location
        end 
    end 





end

