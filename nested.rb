def hopper
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
      
      }

     programmer_hash[:grace_hopper]



end

def alan_kay_is_known_for
	programmer_hash =
 		{
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
     }
		 programmer_hash[:alan_kay][:known_for]
end



def dennis_ritchies_language
	programmer_hash =
 		{
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		 programmer_hash[:dennis_ritchie][:languages] = "C"
		  programmer_hash[:dennis_ritchie][:languages]
end


def adding_matz
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        }
			}

programmer_hash.merge(:yukihiro_matsumoto => {:known_for => "Ruby", :languages => ["LISP", "C"]})
end




def changing_alan
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["C"]
        }
     }
     programmer_hash[:alan_kay] = {}
		 programmer_hash[:alan_kay][:known_for] = "GUI"
		programmer_hash
  
end




def adding_to_dennis
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
        }
     }
      programmer_hash[:dennis_ritchie] = {}
programmer_hash.include?("Assembly")
programmer_hash
end

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  














