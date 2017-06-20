class CustomersController < ApplicationController
  def show
    #customer id, customer's first name,
    #category id, category name, and number purchased
    #Customer.where()
    #what is the relationship between customer and category
    #todo: create a join-table/ has many thru btwn customer and category...what to call it? maybe categories_customers? classification?
    #customer has many categories thru categories_customers join table
    #customer has many orders
    #order has many products
    #product has many categories thru categorizations join table`
  end
end


# Customer.joins(:categories).where("categories.name = 'sugar'").count

#  SELECT COUNT(*) FROM "customers" INNER JOIN "fulfillments" ON "fulfillments"."customer_id" = "customers"."id" INNER JOIN "categories" ON "categories"."id" = "fulfillments"."category_id" WHERE (categories.name = 'sugar')

# `Customer.joins(:categories).where("categories.name = 'sugar'").count`

# that query is taking the customers table, joining it with the fulfillments table, and then joining it with the categories table
