class Post < ActiveRecord::Base
  attr_accessible :addresses_attributes, :body, :title
  has_many :comments
end
