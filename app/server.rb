require 'sinatra'
require 'sinatra/flash'
require 'data_mapper'

require_relative 'helpers/application'
require_relative 'data_mapper_setup'


 enable :sessions
  set :session_secret, 'super secret'
	set :views, Proc.new{File.join(root, '..', 'app', 'views')}
 

