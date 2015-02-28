class Foobar
	def self.baz(inputArr)
		inputArr.map{|x| x.to_i}.map{|x| x = x + 2}.select{|x| x.even? && x>10}.uniq.sum
	end
end
