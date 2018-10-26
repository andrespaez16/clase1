require "sinatra"
get "/" do
  if  params == {}
      @name= "desconocido"
  elsif params == {"name"=>""}  
      @name="desconocido"

  else 
       @name=params["name"]  
    
  end
  erb:index
 end   