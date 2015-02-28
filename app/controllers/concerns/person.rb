class Person
	def initialize(name, age)
		@nickname = name[0...4]
		@age = age
		@name = name
	end
	def birth_year()
		@birth = 2015 - @age.to_i
		@birth.to_s
	end
	def nickname()
		@nickname
	end
	def introduce()
		"Hello, my name is " + @name + " and I am " + @age + " years old."
	end
end