class Candidate < ApplicationRecord
    has_one :contract
    has_one :company
    belongs_to :recruiter
end