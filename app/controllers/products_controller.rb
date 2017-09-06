class ProductsController < ApplicationController

  def new
    @product = Product.new
  end

  def create

    @product = Product.new(product_params)
    if @product.save
      redirect_to root_path, notice: 'Product successfully created.'
    else
      render :new
    end
  end

private

def product_params
  params.require(:product).permit(:name, :sku, :price)
end

end
