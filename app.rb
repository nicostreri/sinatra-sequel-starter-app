class App < Sinatra::Base
  get '/' do
    "Hello World"
  end

  get "/hello/:name" do
   @name = params[:name]
   erb :hello_template
  end
end

