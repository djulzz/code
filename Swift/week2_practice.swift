
// On the topic of while loop

var increment:Int = 0

while( increment < 11 )
{
	print( "my increment is \(increment)")
	increment = increment + 1
}

print( "\n\n\nnow using repeat while\n\n\n")

// the repeat while loop is equivalent to 
// a do-while in (Java, C#, C++)
increment = 0
repeat 
{
	print( "my increment is \(increment)")
	increment = increment + 1
} while( increment < 11 )
