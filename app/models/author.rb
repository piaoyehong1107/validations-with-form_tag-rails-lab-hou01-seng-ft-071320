class Author < ActiveRecord::Base
  validates :name, presence: true 
  validates :eamil, uniqueness: true 
  validates :phone_number
end
