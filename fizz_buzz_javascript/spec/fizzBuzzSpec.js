describe ('Returns FizzBuzz if divisible by 3 & 5, Fizz if divisble by 3, Buzz if divisible by 5 & the number if not divisible by 3 or 5', function(){
	it ('check number to see if divisible by 3 & 5', function(){
		expect(fizzBuzz(45)).toEqual('FizzBuzz');
	});



	it ('check number to see if divisible by 3', function(){
		expect(fizzBuzz(9)).toEqual('Fizz');
	});



	it ('check number to see if divisible by 3 & 5', function(){
		expect(fizzBuzz(40)).toEqual('Buzz');
	});



	it ('check number to see is NOT divisible by 3 or 5', function(){
		expect(fizzBuzz(22)).toEqual(22);
	});
});


