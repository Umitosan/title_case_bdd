require('sinatra')
require('sinatra/reloader')
require('pry')
require('rspec')
require('./lib/title_case')

get('/') do
  erb(:index)
end

get('/result') do
  erb(:result)
end
