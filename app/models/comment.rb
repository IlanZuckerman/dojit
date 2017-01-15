class Comment < ActiveRecord::Base
  attr_accessible :addresses_attributes, :body, :post
  belongs_to :post
  attr_accessible :body
end
