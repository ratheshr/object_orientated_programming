=begin
Add an instance method called eats_at that returns the hour of the day with AM or PM that this cat eats.
The return value should be something like "11 AM" or "3 PM"
Add another instance method called meow that returns a string of the cat telling you all about itself
The return value should be something like "My name is Sparkles and I eat tuna at 11 AM"
Call the meow method on each of the cats you instantiated in Step 3
Use puts to have the program output the result to the terminal
Once you're done, commit and push your work to GitHub!
=end

class Cat
  attr_reader :name
  attr_reader :preferred_food
  attr_writer :meal_time

    def initialize(name, preferred_food, meal_time)
      @name = name
      @preferred_food = preferred_food
      @meal_time = meal_time
    end

    def eats_at
      "Garfield eats at #{@meal_time} PM"
      puts meal_time
    end

    def meow
      puts "My name is #{ @name } and prefer to eat #{ @preferred_food} at #{@meal_time}"
    end

#self.meow
end

garfield = Cat.new('garfield', 'tuna', 12)
digimon = Cat.new('digimon', 'chicken', 2)

puts garfield.meow
puts digimon.meow
