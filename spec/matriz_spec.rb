require 'lib/matriz.rb'

describe Matriz do
	
	before :each do
                @p1=Matriz.new(4)
       	end
              
	describe "Obtener matriz" do
		it "Se ha creado la matriz" do
			@p1.matriz!=nil
        	end
        end
      
end
