class Order < ActiveRecord::Base
  belongs_to :user
  has_many :order_details, dependent: :destroy

  validates :price, numericality: { greater_than: 0 }
end
