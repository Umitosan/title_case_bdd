require('sinatra')
require('sinatra/reloader')
require('pry')
require('rspec')
require('./lib/title_case')

get('/') do
  erb(:index)
end

get('/result') do
  @input = params.fetch('input_string').title_case
  erb(:result)
end
