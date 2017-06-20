class Product < ApplicationRecord
  #belongs to many categories
  has_many :categorizations
  has_many :categories, through: :categorizations
  belongs_to :order
end
