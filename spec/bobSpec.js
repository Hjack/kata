describe("Bob response", function() {
	it("Returns 'Sure' if questioned", function() {
			expect(responder("What is today?")).toEqual("Sure");
	});

	it("Returns 'Woah, chill out!' if shouted at (ALL CAPS)", function() {
			expect(responder("TODAY IS FRIDAY")).toEqual("Woah, chill out!");
	});

	it("Returns 'Fine. Be that way!' if there is no response", function() {
			expect(responder("")).toEqual("Fine. Be that way!");
	});

	it("Returns 'Whatever.' if told something", function() {
			expect(responder("I'm hungry.")).toEqual("Whatever.");
	});
});


