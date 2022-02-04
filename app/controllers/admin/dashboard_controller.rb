class Admin::DashboardController < ApplicationController
  def show
    @product = Product.count
    @categories = Category.count
    
  end
end

# Display a count of how many products are in the database
# Display a count of how many categories are in the database
