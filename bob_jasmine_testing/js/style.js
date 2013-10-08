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
		horizontalRowOneWinnerBlack();
		horizontalRowOneWinnerGreen();
		horizontalRowTwoWinnerBlack();
		horizontalRowTwoWinnerGreen();
		horizontalRowThreeWinnerBlack();
		horizontalRowThreeWinnerGreen();
		horizontalRowFourWinnerBlack();
		horizontalRowFourWinnerGreen();
		diagonalLeftTopBottomWinnerBlack();
		diagonalLeftTopBottomWinnerGreen();
		diagonalRightTopBottomWinnerBlack();
		diagonalRightTopBottomWinnerGreen();

	});

	$('.quit').click(function(){
		location.reload();
	});
});

function horizontalRowOneWinnerBlack() {
	if (($('#logo_1').hasClass('black')) &&
		 ($('#logo_2').hasClass('black')) &&
		 ($('#logo_3').hasClass('black')) &&
		 ($('#logo_4').hasClass('black'))) {
		$('#myModal').modal('show');
		$('<p>Black Won!!</p>').appendTo('#myModal h1');
	}
}

function horizontalRowOneWinnerGreen() {
	if (($('#logo_1').hasClass('green')) &&
		 ($('#logo_2').hasClass('green')) &&
		 ($('#logo_3').hasClass('green')) &&
		 ($('#logo_4').hasClass('green'))) {
		$('#myModal').modal('show');
		$('<p>Green Won!!</p>').appendTo('#myModal h1');
	}
}

function horizontalRowTwoWinnerBlack() {
	if (($('#size_1').hasClass('black')) &&
		 ($('#size_2').hasClass('black')) &&
		 ($('#size_3').hasClass('black')) &&
		 ($('#size_4').hasClass('black'))) {
		$('#myModal').modal('show');
		$('<p>Black Won!!</p>').appendTo('#myModal h1');
	}
}

function horizontalRowTwoWinnerGreen() {
	if (($('#size_1').hasClass('green')) &&
		 ($('#size_2').hasClass('green')) &&
		 ($('#size_3').hasClass('green')) &&
		 ($('#size_4').hasClass('green'))) {
		$('#myModal').modal('show');
		$('<p>Green Won!!</p>').appendTo('#myModal h1');
	}
}

function horizontalRowThreeWinnerBlack() {
	if (($('#space_1').hasClass('black')) &&
		 ($('#space_2').hasClass('black')) &&
		 ($('#space_3').hasClass('black')) &&
		 ($('#space_4').hasClass('black'))) {
		$('#myModal').modal('show');
		$('<p>Black Won!!</p>').appendTo('#myModal h1');
	}
}

function horizontalRowThreeWinnerGreen() {
	if (($('#space_1').hasClass('green')) &&
		 ($('#space_2').hasClass('green')) &&
		 ($('#space_3').hasClass('green')) &&
		 ($('#space_4').hasClass('green'))) {
		$('#myModal').modal('show');
		$('<p>Green Won!!</p>').appendTo('#myModal h1');
	}
}

function horizontalRowFourWinnerBlack() {
	if (($('#book_1').hasClass('black')) &&
		 ($('#book_2').hasClass('black')) &&
		 ($('#book_3').hasClass('black')) &&
		 ($('#book_4').hasClass('black'))) {
		$('#myModal').modal('show');
		$('<p>Black Won!!</p>').appendTo('#myModal h1');
	}
}

function horizontalRowFourWinnerGreen() {
	if (($('#book_1').hasClass('green')) &&
		 ($('#book_2').hasClass('green')) &&
		 ($('#book_3').hasClass('green')) &&
		 ($('#book_4').hasClass('green'))) {
		$('#myModal').modal('show');
		$('<p>Green Won!!</p>').appendTo('#myModal h1');
	}
}

function diagonalLeftTopBottomWinnerBlack() {
	if (($('#logo_1').hasClass('black')) &&
		 ($('#size_2').hasClass('black')) &&
		 ($('#space_3').hasClass('black')) &&
		 ($('#book_4').hasClass('black'))) {
		$('#myModal').modal('show');
		$('<p>Black Won!!</p>').appendTo('#myModal h1');
	}
}

function diagonalLeftTopBottomWinnerGreen() {
	if (($('#logo_1').hasClass('green')) &&
		 ($('#size_2').hasClass('green')) &&
		 ($('#space_3').hasClass('green')) &&
		 ($('#book_4').hasClass('green'))) {
		$('#myModal').modal('show');
		$('<p>Green Won!!</p>').appendTo('#myModal h1');
	}
}

function diagonalRightTopBottomWinnerBlack() {
	if (($('#logo_4').hasClass('black')) &&
		 ($('#size_3').hasClass('black')) &&
		 ($('#space_2').hasClass('black')) &&
		 ($('#book_1').hasClass('black'))) {
		$('#myModal').modal('show');
		$('<p>Black Won!!</p>').appendTo('#myModal h1');
	}
}

function diagonalRightTopBottomWinnerGreen() {
	if (($('#logo_4').hasClass('green')) &&
		 ($('#size_3').hasClass('green')) &&
		 ($('#space_2').hasClass('green')) &&
		 ($('#book_1').hasClass('green'))) {
		$('#myModal').modal('show');
		$('<p>Green Won!!</p>').appendTo('#myModal h1');
	}
}



