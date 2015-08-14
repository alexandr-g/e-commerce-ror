class User < ActiveRecord::Base
  has_many :orders, dependent: :destroy

  validates :name, presence: true, uniqueness: true
  validates :email, presence: true
end
