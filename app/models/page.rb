class Page < ActiveRecord::Base
	belongs_to :book
	belongs_to :user

	validates :page_amount, presence: true
	validates :page_amount, uniqueness: { scope: :book, case_sensitive: false }
	validates :book_id, presence: true
	
	
	def percentage
		if page.page_amount <= book.page_amount
			value = (page.page_amount % book.page_amount) * 100
			return "#{value}%"				
		end
	end
	
	def tracker
		totalpages = page.page_amount.map { |p| p + p }

		if totalpages.last == book.page_amount
			return "Yay, you're finished!"
		elsif totalpages.last < book.page_amount
			return "Your entry has been logged"
		else
			return "Invalid entry"
		end
	end
end
