class Recruiter < ApplicationRecord
	has_many :candidates, through: :contracts
	has_many :companies, through: :contracts
	has_many :contracts
	has_many :listings
end