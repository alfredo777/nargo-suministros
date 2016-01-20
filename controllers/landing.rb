require 'sinatra'
require 'useragent'
require 'pony'
require 'i18n'
require 'handlebars'

get "/" do 
  erb :"index"
end