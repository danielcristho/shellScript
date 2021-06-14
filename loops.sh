    #!/bin/bash 
    counter=1 
    while [ $counter -le 100 ] 
    do 
            if [ $(($counter % 2)) == 1 ] 
            then 
                    echo $counter 
    				
            fi 
    ((counter++)) 
    done 