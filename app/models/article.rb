class Article < ActiveRecord::Base

  #relationships
  belongs_to :supplier
  has_many :order_lines
end
