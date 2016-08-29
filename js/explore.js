// User nputs a string.  The string is borken down into letters. the letters are reveresed. then the letters are put back together

function reverse(str){	
revWord = ""
	for (var i =  str.length - 1; i >= 0; i--) {
		revWord += (str[i]);
			}
return revWord
}

console.log(reverse("hello"))


