require 'rubygems'
require 'sinatra'

use Rack::Reloader

require 'app'
run Sinatra::Application
