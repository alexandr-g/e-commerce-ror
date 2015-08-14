class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
      @product = Product.new(product_params)
      if @product.save
        redirect_to :action => 'show'
      else
        flash[:error]
        render action: 'new'
    end
  end

  def edit
  end

  def delete
  end

  def show
    # @product = Product.find(product_params[:id])
    @product = Product.all
  end


  private

   def product_params
     params.require(:product).permit(:name, :price, :description)
   end
 end
