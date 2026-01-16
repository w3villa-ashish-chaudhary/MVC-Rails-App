class SportsNew < ApplicationRecord

  validates :level,:authority,:mode, presence: true
end
