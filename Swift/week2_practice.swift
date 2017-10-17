func CalculateGrossIncome( hourlyRate:Double, NumHoursWorked:Double ) -> Double
{
	let Amount = hourlyRate * NumHoursWorked
	return Amount 
}


var salary:Double = CalculateGrossIncome( hourlyRate:37.5, NumHoursWorked:40 )

print( "You gross income based hourly rate is $\(salary)")