class Employee < ApplicationRecord

  has_many :documents

  validates :first_name, :last_name, presence: true
  validates :city, :state, :pincode, :address_line_1, :country, presence: true
end
