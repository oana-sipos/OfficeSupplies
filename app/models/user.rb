class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  #relationships
  has_many :orders

  # attr_accessible :email, :password, :password_confirmation, :remember_me

  validates_uniqueness_of :email, :case_sensitive => false
end
