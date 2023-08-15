class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/aisles" do
    aisles = Aisle.all.order(:aisle_id)
    aisles.to_json(include: :products)
  end

  delete '/aisles/:id' do
    aisle = Aisle.find(params[:id])
    aisle.destroy
    aisle.to_json
  end

  delete '/products/:id' do
    products = Product.find(params[:id])
    products.destroy
    products.to_json
  end

  post '/products' do
    product = Product.create(
      name: params[:name],
      price: params[:price],
      aisle_id: params[:aisle_id]
    )
    product.to_json
  end

end
