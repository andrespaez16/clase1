require "sinatra"
get "/" do
  if  params == {}
      @nombre= "desconocido"
  elsif params == {"name"=>""}  
      @nombre="desconocido"

  else 
       @nombre=params["name"]  
    
  end
  erb:index
 end   