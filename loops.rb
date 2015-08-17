====WHILE===
    syntax:
    while conditional [do]
   code
end
the code is separated from the conditions with a do \ or ;
    ==while modifier==
            syntax:
code while condition

OR

begin 
  code 
end while conditional 
    // this executes code while conditional is true
        
        If a while modifier follows a begin statement with no rescue or ensure clauses, code is executed once before conditional is evaluated.
                eg:
            $i=0
            $num=5
            begin
                puts("i love it i= #{$i}")
                $i+=1
            end while $i<$num
=====UNTIL======
                until conditional [do]
            code
        end
            executes code while conditional is false
                
                --->> conditional statement is separated from code with do , /n or ;