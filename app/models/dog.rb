class Dog
    attr_accessor :name, :breed, :age
    
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@dogs << self
    end

    @@dogs = []
    def self.all
        @@dogs
    end
    

end
