class Page < ActiveRecord::Base
	belongs_to :book
	belongs_to :user

	validates :page_amount, presence: true
	validates :page_amount, uniqueness: { scope: :book, case_sensitive: false }
	validates :book_id, presence: true
	
end
