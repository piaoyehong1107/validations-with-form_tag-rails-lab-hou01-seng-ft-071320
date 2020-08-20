class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :category inclusion: {in: %w(Finction Non-Fiction)}
  validates :content, length: {minimum: 100}
end
