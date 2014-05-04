class OrderLine < ActiveRecord::Base

  #relationships
  belongs_to :order
  belongs_to :article
end
