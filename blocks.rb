====blocks===
    syntax:
block_name{
   statement1
   statement2
   ..........
}
block can be invoked with the yield statement
===yield statement===
    ===>no parameters
    eg:
def test
    yield
    puts "2"
    yield
    puts "3"

end
test{puts "i am number"}
output:
i am number
2
i am number
3
====> with parameters
def test
   yield 5
   puts "You are in the method test"
   yield 100
end
test {|i| puts "You are in the block #{i}"}

output:
You are in the block 5
You are in the method test
you are in the block 100

you can pass more than one parameters just place the variable inside the pipe to accept the parameters
yield a, b
test {|a, b| statement}
=======BLOCKSnMETHODS======
    the simplest wat of implementing blocks in a method is this

def test
  yield
end
test{ puts "Hello world"}

=====>
    if the last argument of the method is preceed by & then u can pass a block to the method
        
def test(&block)
   block.call
end
test { puts "Hello World!"}