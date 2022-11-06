require_relative "./config/environment"

class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>'
    end
  
  end

run ApplicationController