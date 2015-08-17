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
======CLASS======
class MyClass
    def initialize //whatever we want to run immediately the class is run or instantiated
        @database=connect_to_database
    def hello
        puts "hello"
    end
end
        Var=MyClasss.new //instantiate the class
        var.hello