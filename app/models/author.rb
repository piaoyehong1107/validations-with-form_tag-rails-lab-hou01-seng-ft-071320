class Author < ActiveRecord::Base
  validates :name, presence: true 
  validates :eamil, uniqueness: true
end
