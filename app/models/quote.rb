class Quote < ActiveRecord::Base
	def self.get_random_quote
  		self.all.sample
	end
	validates_presence_of :body
end
