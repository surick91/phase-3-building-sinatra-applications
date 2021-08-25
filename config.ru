require 'sinatra'
# config.ru
require_relative "./config/environment"


class App < Sinatra::Base
  get '/' do
    '<h2>Hello there <em>World</em>!</h2>'
  end
end

run ApplicationController
run App
