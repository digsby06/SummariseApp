class Book < ActiveRecord::Base
	belongs_to :user
	has_many :pages
 
 def percentage(x, y)
 	percent = ((y.to_f / x.to_f) * 100).ceil
 	return "#{percent}% completed"
 end

end
	
