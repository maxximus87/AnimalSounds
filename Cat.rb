class Cat
attr_reader :name, :sound
	def initialize(name)
		@name = name
		@sound = "Meow!"
	end

	def get_sound()
		"I am #{name} and my sound is #{sound}"
	end

end 

