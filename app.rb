class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    if params['name']
      "Hello, #{params['name']}!"
    else
      "Hello, World!"
    end
  end

end
