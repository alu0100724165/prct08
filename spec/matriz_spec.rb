require 'lib/matriz.rb'

describe Matriz do
	
	before :each do
                @p1=Matriz.new(4)
       	end
              
	describe "Crear y cargar matriz" do
		it "Se ha creado la matriz" do
			@p1.matriz!=nil
        	end
		it "se almacenan los datos" do
			@p1.cargar_Matriz.should eq(4)
		end
        end
      
end
