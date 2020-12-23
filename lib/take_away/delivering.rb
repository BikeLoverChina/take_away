module TakeAway
	class Delivering
		def delivery
			6.times.map { single_deliver }
		end
		private 
		def single_deliver
			rand(0...60)
		end
	end
end	

