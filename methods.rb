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
        