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
                    ==until modifier==
code until conditional
OR
begin
   code
end until conditional
Executes code while conditional is false.
If an until modifier follows a begin statement with no rescue or ensure clauses, code is executed once before conditional is evaluated.
======For=====
        syntax:
        for variable [, variable ...] in expression [do]
   code
end

Executes code once for each element in expression.
        eg:

for i in 0..5
   puts "Value of local variable is #{i}"
end
    ======each=====
        works almost like for in loop
            (0..5).each do |i|
   puts "Value of local variable is #{i}"
end