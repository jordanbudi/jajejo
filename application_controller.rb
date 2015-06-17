#shotgun -p 3000 -o 0.0.0.0
require 'bundler'
require 'Sinatra'
Bundler.require
require_relative 'models/Madlib.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/results' do
    erb :results
  end

end
