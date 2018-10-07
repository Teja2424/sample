class Section < ActiveRecord::Base
	def self.all
		%w{breakfast lunch dinner drinks}
	end
end