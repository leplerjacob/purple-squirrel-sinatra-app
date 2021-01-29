class Recruiter < ApplicationRecord
	has_many :candidates
	has_many :companies
	has_many :contracts
end