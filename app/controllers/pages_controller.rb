class PagesController < ApplicationController
  def home
  end

  def index
    @products = Product.all
  end

  def history
    @user = current_user
    @orders = @user.orders
  end
end
