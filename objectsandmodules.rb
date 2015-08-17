====VARIABLESCOPE===
 local-> available only where defined
instance -> availble in every instance of a class
    @var
    class Myclass
        @var
    end
    Myclass.new
    class -> same across all classes and instances
Global -> available across the entire application
        prefixed with $ eg 
        $var
constance -> all uppercase, available through the entire application and can only be modified in the scope described.
            eg: VAR
