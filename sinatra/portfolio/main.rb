require "sinatra"
require "sinatra/reloader" if development?

get "/" do
    @title = "Tricia Surber's Portfolio"
    erb :home
end