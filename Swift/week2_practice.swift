func CalculateGrossIncome( hourlyRate:Double, NumHoursWorked:Double ) -> Double
{
	let Amount = hourlyRate * NumHoursWorked
	return Amount 
}

func FibonacciSequence( Rank:Int ) -> Int
{
	var term:Int = 1;
	while()
	{

	}
	let result = term;
	return result;
}

var salary:Double = CalculateGrossIncome( hourlyRate:37.5, NumHoursWorked:40 )
var term50:Int = FibonacciSequence( Rank:50 );

print( "You gross income based hourly rate is $\(salary)")
print( "The Fib number at position 50 is = \(term50 )")
