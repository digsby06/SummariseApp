class Goal < ActiveRecord::Base
	belongs_to :user

	def goal_met
		self.update_attributes(state: "true", goal_met: Time.now)
	end
end
