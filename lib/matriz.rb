#!/usr/bin/ruby

class Matriz

	attr_reader :matriz 

	def initialize(t)
		@matriz=Array.new(t.to_i){Array.new(t.to_i)}	
	end

	def cargar_Matriz
		for i in(0..@matriz.length-1)
			for x in(0..@matriz[0].length-1)
				@matriz[i][x]='X'	
				x=x+1
			end
			puts "\n"
			i=i+1
		end
		return i
	end
	
	def mostrar_Matriz
       		for i in(0..@matriz.length-1)
                
               	 	for x in(0..@matriz[0].length-1)
                        
                 	    print "#{@matriz[i][x]}|"
                 	    x=x+1   
                 	end 
                end
                puts "\n"
                i=i+1
		return i
        end
end
