
require "sinatra"

get "/" do
   @hola = "Hola"
   @i = 1
   @par = " Soy Par!"
   @impar = " Soy Impar!"
   erb :index
end
