class OrderLine < ActiveRecord::Base

  #relationships
  belongs_to :order
  has_many :articles
end
