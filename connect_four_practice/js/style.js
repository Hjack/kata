$(document).ready(function(){
	$('#newModal').modal('show');
	var turnCounter = 1;

	$('.box').one('click', function(){
		if (turnCounter % 2 != 0) {
		$(this).addClass('black');
		}
		else
		{
		$(this).addClass('green');
		}
		turnCounter ++;
		var $currentTile = $(this).attr('class');
		var leftArray = [$(this).data('row')-3,$(this).data('row')-2,$(this).data('row')-1];
		var leftClass = [$('#logo_'+(leftArray[0])).attr('class'),$('#logo_'+(leftArray[1])).attr('class'),$('#logo_'+(leftArray[2])).attr('class')];

		var leftChecker = function(){
			for (var i =0; i < 4; i++) {
				if ($currentTile == leftClass[i]) {
				console.log('The tiles are equal');
			} else {
				console.log('The tiles are not equal');
			}
		}

	}




		console.log($currentTile);
		console.log(leftArray);
		console.log(leftClass);
		leftChecker();

	});

	$('.quit').click(function(){
		location.reload();
	});
}); //ready








