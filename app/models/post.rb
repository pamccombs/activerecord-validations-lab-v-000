class Post < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :content, length: { is: <=250 }
end
