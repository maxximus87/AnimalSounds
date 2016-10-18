require_relative "Cat.rb"
require_relative "Dog.rb"
require_relative "Fox.rb"

def animal_noise
	cat = Cat.new("Kitty")
	dog = Dog.new("Sadie")
	fox = Fox.new("Ylvis")

	collection = [cat, dog, fox]
	sound = []

	collection.each do |animal|
		sound << animal.get_sound
	end
	puts sound
end

animal_noise

