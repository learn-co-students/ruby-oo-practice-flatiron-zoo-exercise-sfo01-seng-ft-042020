class Animal
    attr_accessor :weight, :zoo
    attr_reader :species, :nickname

    @@all = []

    def initialize(species, weigth, nickname)
        @species = species
        @weight = weight.to_i
        @nickname = nickname
        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_species(species)
        @@all.select do |animal|
            animal.species == species
        end
    end

    def

end
