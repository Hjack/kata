// Bob is a lackadaisical teenager. In conversation, his responses are very limited.

// He answers 'Sure.' if you ask him a question. He answers 'Whatever.' if you tell him something. He answers 'Woah, chill out!' if you yell at him (ALL CAPS). He says 'Fine. Be that way!' if you address him without actually saying anything.

// Write Bob so that you can have an interactive conversation with him.

function responder(statement)
{
	if (statement.charAt(statement.length-1) == "?")
		{
			return 'Sure';
		}
		else if (statement == statement.toUpperCase() && statement.length != 0)
		{
			return 'Woah, chill out!';
		}
		else if (statement.length == 0)
		{
			return 'Fine. Be that way!';
		}
		else
		{
			return 'Whatever.';
		}
}

console.log(responder(""));