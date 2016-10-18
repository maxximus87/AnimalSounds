class Fox
attr_reader :name, :sound
	def initialize(name)
		@name = name
		@sound = "Wing Ding Ding!"
	end

	def get_sound()
		"I am #{name} and my sound is #{sound}"
	end
end