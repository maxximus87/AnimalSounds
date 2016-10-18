class Dog
attr_reader :name, :sound
	def initialize(name)
		@name = name
		@sound = "Woof!"
	end

	def get_sound()
		"I am #{name} and my sound is #{sound}"
	end
end