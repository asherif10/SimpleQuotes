class Quote < ActiveRecord::Base
	def self.get_random_quote
  		order(“RANDOM()”).first
	end
	validates_presence_of :body
end
