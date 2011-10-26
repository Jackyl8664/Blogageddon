class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :body, presence: true
  validates :category, presence: true, associated: true
  belongs_to :category
end
