class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates_numericality_of :annual_revenue, :only_integer => true, :greater_than_or_equal_to => 0
  validates_associated :employees
end

#  * Stores must always have a name that is a minimum of 3 characters
#  * Stores have an annual_revenue that is a number (integer) that must be 0 or more