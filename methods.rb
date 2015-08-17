methods syntax:
def sample (*test)
end
this takes undefined number of parameters
====class methods===
        private=>when a method is defined outsige a classs
    public=> when a method is defined inside a class=
===accesing,declaring classmethods===
            accesing method from a class frst u instantiate the class
class Accounts
   def reading_charge
   end
   def Accounts.return_date
   end
end
                to acces this class method return_date, you neednotcreate ojects
                    you just write 
                    Accounts.return_date
====alias====
                        this gives alias to methods or global variables. aliases cant be defined within the method body
                    the alias of the method keep the current definition of the method, even when methods are overriden.
    syntax:
                    alias method-name method-name
alias global-variable-name global-variable-name
                    eg:
alias foo bar
alias $MATCH $&
foo is alias for bar and match for &
    =====undef====
                syntax:
    undef method-name
        it cancels the method definition,cannot appear inside a method body
    By using undef and alias, the interface of the class can be modified independently from the superclass
        eg:
        undef bar        