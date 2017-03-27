
# Imports gem file - creates local host
require 'rack'

# Creates class for the contents
class App

  #
  def call(env)

    # Outputs the info. below if there is a (successful) "200" request.
    puts env

    # 
    [200,
     {"Content-Type" => "text/html"},
     ["<body><h1>WWW</h1>Hello World</body>"]
    ]
  end
end

# Runs the class "App"
run App.new
