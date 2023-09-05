# Ruby ActiveRecord Database Backend

This is a Ruby application that utilizes the ActiveRecord gem to create and manage a database with two models: Aisles and Products. The relationship between the two models is that an Aisle has many products, and a product belongs to a single aisle.

## Requirements

Before getting started, make sure you have the following requirements installed:

- Ruby (version 2.6 or later)
- Bundler (for managing gem dependencies)

## Getting Started

1. Clone this repository to your local machine: https://github.com/jakebroffman/phase-3-sinatra-react-project
2. Change to the project's directory: cd phase-3-sinatra-react-project
3. Install gem dependencies using Bundler: bundle install
4. Set up your database configuration in a file named `database.yml`. You can use the `config/database.yml.example` file as a template.
5. Create the database: bundle exec rake db:create
6. Run database migrations: bundle exec rake db:migrate
7. Seed the database with dummy data: bundle exec rake db:seed

## Database Models

### Aisles

- aisle_number (string): The aisle number.
- aisle_category (string): The aisle category.

### Products

- name (string): The name of the product.
- price (decimal): The price of the product.
- aisle_id (integer): The ID of the aisle the product is located in.
- created_at (timestamp): The timestamp when the product was created.

## Running the Application

Your Ruby backend is now set up with a database and populated with dummy data. To run your dynamic web application built with Create React App, you will need to set up the frontend and configure it to communicate with this backend.

## Frontend Integration

To demonstrate how to integrate this Ruby backend with a React frontend, you can refer to the example React app available at [https://github.com/jakebroffman/Phase-3-Sinatra-React-Project-2](https://github.com/jakebroffman/Phase-3-Sinatra-React-Project-2). This example project provides a practical implementation of how to connect your Ruby backend to a dynamic React frontend.

Configure your frontend to make API requests to the backend using HTTP requests (e.g., Axios or Fetch). Ensure that the endpoints in your frontend match the routes you define in your Ruby application.

## Additional Configuration

You may need to configure CORS (Cross-Origin Resource Sharing) if your frontend and backend are running on different domains. Ensure that your backend allows requests from your frontend domain.

## Deployment

When deploying your application, ensure that both the Ruby backend and Create React App frontend are deployed to a compatible hosting platform (e.g., Heroku, Netlify, Vercel). Configure any environment variables or deployment settings required for your specific platform.

## Contributing

If you'd like to contribute to this project, please follow the standard open-source contribution guidelines, including creating issues and pull requests.

## License

This project is licensed under the MIT License.

