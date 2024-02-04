class PagesController < ApplicationController
  def home
  end

  def index
    @products = Product.all
  end

  def history
  end
end
