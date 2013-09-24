describe ('Returns FizzBuzz if divisible by 3 & 5', function(){
	it ('check number to see if divisible by 3 & 5', function(){
		expect(fizzBuzz(45)).toEqual('FizzBuzz');
	});
});

describe ('Returns Fizz if divisible by 3', function(){
	it ('check number to see if divisible by 3', function(){
		expect(fizzBuzz(9)).toEqual('Fizz');
	});
});

describe ('Returns Buzz if divisible by 5', function(){
	it ('check number to see if divisible by 3 & 5', function(){
		expect(fizzBuzz(40)).toEqual('Buzz');
	});
});

describe ('Returns number if NOT divisible by 3 or 5', function(){
	it ('check number to see is NOT divisible by 3 or 5', function(){
		expect(fizzBuzz(22)).toEqual(22);
	});
});


