class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/aisles" do
    aisles = Aisle.all.order(:aisle_id)
    aisles.to_json(include: :products)
  end

  delete '/products/:id' do
    products = Product.find(params[:id])
    products.destroy
    products.to_json
  end

end
