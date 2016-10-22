class TodoItem < ActiveRecord::Base
	def self.count_completed
	  TodoItem.where("completed = :bool", bool:true).count
	end
end
