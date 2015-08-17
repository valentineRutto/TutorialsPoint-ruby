====blocks===
    syntax:
block_name{
   statement1
   statement2
   ..........
}
block can be invoked with the yield statement
===yield statement===
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
