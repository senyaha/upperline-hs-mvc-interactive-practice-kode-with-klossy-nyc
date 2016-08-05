require 'bundler'
Bundler.require
require_relative 'models/model.rb'
require_relative 'models/ny_data_model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/random_page' do
    erb :random_page
  end

  get '/quiz' do
    erb :content
  end


#   get '/results' do
#     erb :results
#   end

  post '/results' do
    p params
    person = Project.new(params)
    @answer = person.final_results
    p @answer
    @final_array = person.get_results(@answer)
    erb :results
  end
end