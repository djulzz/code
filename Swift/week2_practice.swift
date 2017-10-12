// On the topic of functions

// defined a function "SayHello"
// - SayHello does not produce an output (we cannot store its output to a variable)
func SayHello()
{
	print( "Hello")
}

// - A function can take multiple inputs
// - inputs shall not use the var keyword
// - only one output is possible for funtions

func AddIntegers( i1:Int, i2:Int ) -> Int
{
	let output:Int = i1 + i2
	return output
}
// explicit call to the function SayHello
SayHello()

// we store the result produced by "AddIntegers"
// inside a variable created outside of the
// function itself

var outlet:Int = AddIntegers( i1:1, i2:2 )
print( "\(outlet)")
