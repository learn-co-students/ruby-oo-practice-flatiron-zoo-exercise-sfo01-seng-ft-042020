class Zoo
    attr_accessor :name, :location

    @@all = []

    def initialize (name, location)
        @name = name
        @location = location
        @@all << self
    end

    def self.all
        @@all
    end

    def add_animal(animal)
        animal.zoo = self
    end

    def animals
        Animal.all.select do |animal|
            animal.zoo == self
        end
    end

    def animal_species
        species_array = Animal.all.select do |animal|
            animal.zoo == self
        end
        species_array.map do |animal|
            animal.species
        end.uniq
        
    end

    def find_by_species(species)
        animals.select do |animal|
            animal.species == species
        end

     end

    def animal_nickname
        animals.map do |animal|
            animal.nickname 
        end
    end

    def self.find_by_location(location)
        @@all.select do |zoo|
            zoo.location == location
        end
    end



end
