class Employee < ApplicationRecord
  validates :first_name, :last_name, presence: true
  validates :city, :state, :pincode, :address_line_1, :address_line_2, :country, presence: true
end
