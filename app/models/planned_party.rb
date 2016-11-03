class PlannedParty < ApplicationRecord
  belongs_to :party
  belongs_to :guest
end
