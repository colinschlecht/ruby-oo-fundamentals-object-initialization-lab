class Person
    def initialize(name)
        @name = name
    end
    def name
        @this_persons_name 
    end
end

class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
    def breed=(breed)
        @breed = breed
    end
    def name=(name)
        @name = name
    end
    def breed
        @breed
    end
    def name
        @name
    end
end