class Category < ApplicationRecord
  has_many :categorizations
  has_many :products, through: :categorizations
  has_many :fulfillments
  has_many :customers, through: :fulfillments
end
