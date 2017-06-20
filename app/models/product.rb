class Product < ApplicationRecord
  has_many :categorizations
  has_many :categories, through: :categorizations
  belongs_to :order
end
