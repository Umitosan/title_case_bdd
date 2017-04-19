require('sinatra')
require('sinatra/reloader')
require('pry')
require('rspec')
require('./lib/title_case')

get('/') do
  erb(:index)
end

get('/title') do
  @input = params.fetch('title').title_case
  erb(:title)
end
