
def majuscule characters
    characters = characters.split('')
    i=0
    while(i<characters.length)
        if(i%2==0)              
            characters[i] = characters[i].upcase        
        else
            characters[i] = characters[i].downcase    
        end
        i+=1
    end    
    puts characters.join('')  
end

majuscule "bien le bonjour!"