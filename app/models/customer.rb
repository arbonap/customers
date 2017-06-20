class Customer < ApplicationRecord
  has_many :orders
  has_many :fulfillments
  has_many :categories, through: :fulfillments
end
