require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    @name = params[:name]
    "#{@name.reverse}"
  end
  
get '/square/:number' do
  x = (params[:number].to_i)*(params[:number].to_i)
  "#{x}"
end

get '/say/number/:phrase' do
  (params[:phrase])
end

end
