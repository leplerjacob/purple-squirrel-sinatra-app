class Company < ApplicationRecord
    has_many :candidates
	has_many :contracts
	has_many :listings
end