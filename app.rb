require 'sinatra'
require "sinatra/reloader" if development?

get '/cat' do
  @name = ["TakeOff", "Quavo", "Offset"].sample
  erb(:index)
end