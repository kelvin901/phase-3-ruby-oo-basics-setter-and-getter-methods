
class Dog
  def initialize(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
end

dog = Dog.new("sammys")
puts dog.breed  # Output: Labrador

dog.breed = "buddie"
puts dog.breed  # Output: Poodle
