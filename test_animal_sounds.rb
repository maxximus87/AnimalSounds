require "minitest/autorun"
require_relative "Cat.rb"
require_relative "Dog.rb"
require_relative "Fox.rb"

class TestAnimalsounds <Minitest::Test 

	def test_cat_name
		animal = Cat.new("Kitty")
		assert_equal("Kitty", animal.name)
	end

	def test_fox_name
		animal = Fox.new("Ylvis")
		assert_equal("Ylvis", animal.name)
	end

	def test_dog_name
		animal = Dog.new("Sadie")
		assert_equal("Sadie", animal.name)
	end

	def test_cat_goes_meow
		animal = Cat.new("Meow!")
		assert_equal("Meow!", animal.sound)
	end

	def test_dog_goes_woof
		animal = Dog.new("Woof!")
		assert_equal("Woof!", animal.sound)
	end

	def test_fox_goes_wing_ding_ding
		animal = Fox.new("Wing Ding Ding!")
		assert_equal("Wing Ding Ding!", animal.sound)
	end

	def test_what_does_cat_say
		animal = Cat.new("Kitty")
		assert_equal("I am Kitty and my sound is Meow!", animal.get_sound)
	end





end