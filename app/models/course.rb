class Course < ApplicationRecord
	validates :name, presence: true, length: { minimum: 5, maximum: 50 }
	validates :code, presence: true, length: { minimum: 3, maximum: 10 }
	validates :description, presence: true, length: { minimum: 10, maximum: 500 }
	validates :start_date, presence: true
	validates :end_date, presence: true
	
end
