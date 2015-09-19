class Foobar
	class << self
		def baz(a)
			a = a.map { |num| num.to_i}
			a = a.map { |num| num + 2}
			a.each {|num| a.delete(num) if num %2 == 1}
			a = a.uniq
			a.each {|num| a.delete(num) if num > 10}
			answer = 0
			a.each {|num| answer += num}
			return answer
		end
	end
end