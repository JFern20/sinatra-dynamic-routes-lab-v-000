require_relative 'config/environment'

class App < Sinatra::Base
 
 get '/reversename/:name' do 
   @name = params[:name].reverse 
  end 
  
  get '/square/:number' do 
     "#{params[:number].to_i ** 2}"
  end 
  
  get '/say/:number/:phrase' do 
   answer = ''
   params[:number].to_i.times do 
    answer += params[:phrase]
   #accepts a number and a phrase
   #and returns that phrase in a single string the number of times given.
 end 
  answer 
end 

 get '/say/:word1/:word2/:word3/:word4/:word5' do 
   





end