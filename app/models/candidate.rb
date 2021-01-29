class Candidate < ApplicationRecord
    has_one :contract
    has_one :contract
    belongs_to :recruiter
end