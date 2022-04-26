class Dog
    def name=(this_dogs_name)
        @name = this_dogs_name
    end

    def name
        @name
    end

    def breed=(this_dog_breed)
        @breed = this_dog_breed
    end
    
    def breed
        @breed
    end
end

max = Dog.new
max.name ="MAX"
max.breed = "Yorkie"

puts max.breed