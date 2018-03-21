require "sinatra"
require_relative "robandanna_add_function.rb"

enable :sessions

get "/" do 
	erb :index
end

post "/gettingnumbers" do
	session[:num1] = params[:num1].to_f
	session[:num2] = params[:num2].to_f
	session[:operator] = params[:operator]

	if session[:operator]== "+"
		session[:result] = adding(session[:num1], session[:num2])
	elsif session[:operator]=="-"
		session[:result]= subtract(session[:num1], session[:num2])
	elsif session[:operator]=="*"
		session[:result]= multiply(session[:num1], session[:num2])
	elsif session[:operator]=="/"
		session[:result]= divide(session[:num1], session[:num2])
	end
	redirect "/results"
end

get "/results" do
	erb :results
end

post "/return" do
	redirect "/"
end