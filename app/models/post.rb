class Post < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :content, 
end
