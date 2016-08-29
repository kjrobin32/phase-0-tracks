// User nputs a string.  The string is borken down into letters. the letters are reveresed. then the letters are put back together

function reverse(str){	
revWord = ""
	for (var i =  str.length - 1; i >= 0; i--) {
		revWord += (str[i]);
			}
return revWord
}

console.log(reverse("hello"))


var isOver21 = true;
var drinksAlcohol = true;

if (isOver21 && drinksAlcohol) {
	console.log("Would you like a drink -- beer or wine, perhaps?");
} else if (isOver21 && !drinksAlcohol) {
	console.log("Can I get you an ice water, coffee, tea, or soft drink?");
} else {
	console.log("One Shirley Temple, coming up!");
}